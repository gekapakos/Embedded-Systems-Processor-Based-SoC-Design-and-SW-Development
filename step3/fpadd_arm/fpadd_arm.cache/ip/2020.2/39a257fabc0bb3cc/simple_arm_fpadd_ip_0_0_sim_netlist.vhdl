-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Apr 13 15:24:25 2024
-- Host        : localhost.localdomain running 64-bit openSUSE Leap 15.4
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simple_arm_fpadd_ip_0_0_sim_netlist.vhdl
-- Design      : simple_arm_fpadd_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF is
  port (
    Q1 : out STD_LOGIC;
    button : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => button,
      Q => Q1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1 : entity is "DFF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1 is
  signal Q2 : STD_LOGIC;
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q1,
      Q => Q2,
      R => '0'
    );
\count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q2,
      I1 => Q1,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2 is
  port (
    debounced : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2 : entity is "DFF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2 is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q_reg_0,
      Q => debounced,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory is
  port (
    inA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    inB : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ptr_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory is
  signal \outA[0]_i_1_n_0\ : STD_LOGIC;
  signal \outA[12]_i_1_n_0\ : STD_LOGIC;
  signal \outA[13]_i_1_n_0\ : STD_LOGIC;
  signal \outA[14]_i_1_n_0\ : STD_LOGIC;
  signal \outA[16]_i_1_n_0\ : STD_LOGIC;
  signal \outA[17]_i_1_n_0\ : STD_LOGIC;
  signal \outA[18]_i_1_n_0\ : STD_LOGIC;
  signal \outA[19]_i_1_n_0\ : STD_LOGIC;
  signal \outA[21]_i_1_n_0\ : STD_LOGIC;
  signal \outA[22]_i_1_n_0\ : STD_LOGIC;
  signal \outA[23]_i_1_n_0\ : STD_LOGIC;
  signal \outA[24]_i_1_n_0\ : STD_LOGIC;
  signal \outA[25]_i_1_n_0\ : STD_LOGIC;
  signal \outA[26]_i_1_n_0\ : STD_LOGIC;
  signal \outA[31]_i_1_n_0\ : STD_LOGIC;
  signal \outA[4]_i_1_n_0\ : STD_LOGIC;
  signal \outA[5]_i_1_n_0\ : STD_LOGIC;
  signal \outB[10]_i_1_n_0\ : STD_LOGIC;
  signal \outB[11]_i_1_n_0\ : STD_LOGIC;
  signal \outB[12]_i_1_n_0\ : STD_LOGIC;
  signal \outB[13]_i_1_n_0\ : STD_LOGIC;
  signal \outB[14]_i_1_n_0\ : STD_LOGIC;
  signal \outB[15]_i_1_n_0\ : STD_LOGIC;
  signal \outB[16]_i_1_n_0\ : STD_LOGIC;
  signal \outB[17]_i_1_n_0\ : STD_LOGIC;
  signal \outB[19]_i_1_n_0\ : STD_LOGIC;
  signal \outB[21]_i_1_n_0\ : STD_LOGIC;
  signal \outB[22]_i_1_n_0\ : STD_LOGIC;
  signal \outB[24]_i_1_n_0\ : STD_LOGIC;
  signal \outB[25]_i_1_n_0\ : STD_LOGIC;
  signal \outB[26]_i_1_n_0\ : STD_LOGIC;
  signal \outB[28]_i_1_n_0\ : STD_LOGIC;
  signal \outB[2]_i_1_n_0\ : STD_LOGIC;
  signal \outB[30]_i_1_n_0\ : STD_LOGIC;
  signal \outB[31]_i_1_n_0\ : STD_LOGIC;
  signal \outB[4]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 28 downto 8 );
  signal ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outA[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outA[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outA[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outA[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \outA[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outA[15]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outA[16]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outA[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \outA[18]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outA[19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \outA[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outA[21]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outA[22]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \outA[23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \outA[24]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outA[25]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \outA[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \outA[27]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outA[28]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \outA[31]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \outA[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outA[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \outA[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outB[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outB[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outB[12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outB[13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \outB[14]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \outB[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outB[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outB[17]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \outB[19]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \outB[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \outB[22]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \outB[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \outB[25]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outB[26]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \outB[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \outB[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \outB[30]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \outB[31]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \outB[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ptr[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ptr[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ptr[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ptr[3]_i_2\ : label is "soft_lutpair71";
begin
\outA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[0]_i_1_n_0\
    );
\outA[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4A0"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(2),
      O => p_1_in(11)
    );
\outA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[12]_i_1_n_0\
    );
\outA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[13]_i_1_n_0\
    );
\outA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outA[14]_i_1_n_0\
    );
\outA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D98"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(2),
      I3 => ptr(1),
      O => p_1_in(15)
    );
\outA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outA[16]_i_1_n_0\
    );
\outA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[17]_i_1_n_0\
    );
\outA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[18]_i_1_n_0\
    );
\outA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[19]_i_1_n_0\
    );
\outA[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C988"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(2),
      I3 => ptr(1),
      O => p_1_in(20)
    );
\outA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[21]_i_1_n_0\
    );
\outA[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      O => \outA[22]_i_1_n_0\
    );
\outA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[23]_i_1_n_0\
    );
\outA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6B"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[24]_i_1_n_0\
    );
\outA[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      O => \outA[25]_i_1_n_0\
    );
\outA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[26]_i_1_n_0\
    );
\outA[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CDD"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(2),
      I3 => ptr(1),
      O => p_1_in(27)
    );
\outA[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88CD"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(2),
      I3 => ptr(1),
      O => p_1_in(28)
    );
\outA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr(1),
      I1 => ptr(0),
      O => \outA[31]_i_1_n_0\
    );
\outA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[4]_i_1_n_0\
    );
\outA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outA[5]_i_1_n_0\
    );
\outA[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      O => p_1_in(8)
    );
\outA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[0]_i_1_n_0\,
      Q => inA(0),
      R => ptr(3)
    );
\outA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => inA(4),
      R => '0'
    );
\outA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[12]_i_1_n_0\,
      Q => inA(5),
      R => ptr(3)
    );
\outA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[13]_i_1_n_0\,
      Q => inA(6),
      R => ptr(3)
    );
\outA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[14]_i_1_n_0\,
      Q => inA(7),
      R => ptr(3)
    );
\outA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => inA(8),
      R => '0'
    );
\outA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[16]_i_1_n_0\,
      Q => inA(9),
      R => ptr(3)
    );
\outA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[17]_i_1_n_0\,
      Q => inA(10),
      R => ptr(3)
    );
\outA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[18]_i_1_n_0\,
      Q => inA(11),
      R => ptr(3)
    );
\outA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[19]_i_1_n_0\,
      Q => inA(12),
      R => ptr(3)
    );
\outA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => inA(13),
      R => '0'
    );
\outA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[21]_i_1_n_0\,
      Q => inA(14),
      R => ptr(3)
    );
\outA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[22]_i_1_n_0\,
      Q => inA(15),
      R => ptr(3)
    );
\outA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[23]_i_1_n_0\,
      Q => inA(16),
      R => ptr(3)
    );
\outA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[24]_i_1_n_0\,
      Q => inA(17),
      R => ptr(3)
    );
\outA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[25]_i_1_n_0\,
      Q => inA(18),
      R => ptr(3)
    );
\outA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[26]_i_1_n_0\,
      Q => inA(19),
      R => ptr(3)
    );
\outA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(27),
      Q => inA(20),
      R => '0'
    );
\outA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(28),
      Q => inA(21),
      R => '0'
    );
\outA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ptr(1),
      Q => inA(22),
      R => ptr(3)
    );
\outA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[31]_i_1_n_0\,
      Q => inA(23),
      R => ptr(3)
    );
\outA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[4]_i_1_n_0\,
      Q => inA(1),
      R => ptr(3)
    );
\outA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outA[5]_i_1_n_0\,
      Q => inA(2),
      R => ptr(3)
    );
\outA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => inA(3),
      R => '0'
    );
\outB[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[10]_i_1_n_0\
    );
\outB[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D9C8"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(2),
      I3 => ptr(1),
      O => \outB[11]_i_1_n_0\
    );
\outB[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[12]_i_1_n_0\
    );
\outB[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outB[13]_i_1_n_0\
    );
\outB[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ptr(1),
      I1 => ptr(0),
      O => \outB[14]_i_1_n_0\
    );
\outB[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4E4"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(2),
      I2 => ptr(0),
      I3 => ptr(1),
      O => \outB[15]_i_1_n_0\
    );
\outB[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[16]_i_1_n_0\
    );
\outB[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      O => \outB[17]_i_1_n_0\
    );
\outB[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outB[19]_i_1_n_0\
    );
\outB[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ptr(1),
      I1 => ptr(2),
      O => \outB[21]_i_1_n_0\
    );
\outB[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outB[22]_i_1_n_0\
    );
\outB[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(1),
      I2 => ptr(0),
      O => \outB[24]_i_1_n_0\
    );
\outB[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B1F0"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(2),
      O => \outB[25]_i_1_n_0\
    );
\outB[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DA"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[26]_i_1_n_0\
    );
\outB[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(0),
      I2 => ptr(1),
      O => \outB[28]_i_1_n_0\
    );
\outB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[2]_i_1_n_0\
    );
\outB[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ptr(1),
      I1 => ptr(0),
      O => \outB[30]_i_1_n_0\
    );
\outB[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => ptr(3),
      I1 => ptr(2),
      I2 => ptr(0),
      I3 => ptr(1),
      O => \outB[31]_i_1_n_0\
    );
\outB[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => ptr(0),
      I1 => ptr(2),
      I2 => ptr(1),
      O => \outB[4]_i_1_n_0\
    );
\outB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[10]_i_1_n_0\,
      Q => inB(2),
      R => ptr(3)
    );
\outB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[11]_i_1_n_0\,
      Q => inB(3),
      R => '0'
    );
\outB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[12]_i_1_n_0\,
      Q => inB(4),
      R => ptr(3)
    );
\outB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[13]_i_1_n_0\,
      Q => inB(5),
      R => ptr(3)
    );
\outB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[14]_i_1_n_0\,
      Q => inB(6),
      R => ptr(3)
    );
\outB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[15]_i_1_n_0\,
      Q => inB(7),
      R => '0'
    );
\outB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[16]_i_1_n_0\,
      Q => inB(8),
      R => ptr(3)
    );
\outB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[17]_i_1_n_0\,
      Q => inB(9),
      R => ptr(3)
    );
\outB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[19]_i_1_n_0\,
      Q => inB(10),
      R => ptr(3)
    );
\outB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[21]_i_1_n_0\,
      Q => inB(11),
      R => ptr(3)
    );
\outB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[22]_i_1_n_0\,
      Q => inB(12),
      R => ptr(3)
    );
\outB_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[24]_i_1_n_0\,
      Q => inB(13),
      R => '0'
    );
\outB_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[25]_i_1_n_0\,
      Q => inB(14),
      R => '0'
    );
\outB_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[26]_i_1_n_0\,
      Q => inB(15),
      R => ptr(3)
    );
\outB_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[28]_i_1_n_0\,
      Q => inB(16),
      R => '0'
    );
\outB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[2]_i_1_n_0\,
      Q => inB(0),
      R => ptr(3)
    );
\outB_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[30]_i_1_n_0\,
      Q => inB(17),
      R => ptr(3)
    );
\outB_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[31]_i_1_n_0\,
      Q => inB(18),
      R => '0'
    );
\outB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \outB[4]_i_1_n_0\,
      Q => inB(1),
      R => ptr(3)
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr(0),
      O => \ptr[0]_i_1_n_0\
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(3),
      O => \ptr[1]_i_1_n_0\
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      I2 => ptr(0),
      O => \ptr[2]_i_1_n_0\
    );
\ptr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => ptr(2),
      I1 => ptr(1),
      I2 => ptr(0),
      I3 => ptr(3),
      O => \ptr[3]_i_2_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptr_reg[0]_0\,
      D => \ptr[0]_i_1_n_0\,
      Q => ptr(0),
      R => '0'
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptr_reg[0]_0\,
      D => \ptr[1]_i_1_n_0\,
      Q => ptr(1),
      R => '0'
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptr_reg[0]_0\,
      D => \ptr[2]_i_1_n_0\,
      Q => ptr(2),
      R => '0'
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \ptr_reg[0]_0\,
      D => \ptr[3]_i_2_n_0\,
      Q => ptr(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P is
  port (
    \FSM_sequential_curr_state_reg[0]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    debounced : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P is
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "edge_state:01,low_state:00,high_state:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "edge_state:01,low_state:00,high_state:10";
begin
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => debounced,
      I1 => curr_state(0),
      I2 => curr_state(1),
      O => next_state(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => debounced,
      O => next_state(1)
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => curr_state(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => curr_state(1),
      R => '0'
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => \FSM_sequential_curr_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    \count_reg[3]_0\ : out STD_LOGIC;
    \count_reg[3]_1\ : out STD_LOGIC;
    anode_reg : in STD_LOGIC;
    anode_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \seg1/count\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair94";
begin
anode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \seg1/count\(3),
      I1 => \seg1/count\(0),
      I2 => \seg1/count\(1),
      I3 => \seg1/count\(2),
      I4 => \seg1/count\(4),
      I5 => anode_reg,
      O => \count_reg[3]_0\
    );
\anode_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \seg1/count\(3),
      I1 => \seg1/count\(0),
      I2 => \seg1/count\(1),
      I3 => \seg1/count\(2),
      I4 => \seg1/count\(4),
      I5 => anode_reg_0,
      O => \count_reg[3]_1\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seg1/count\(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \seg1/count\(0),
      I1 => \seg1/count\(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \seg1/count\(2),
      I1 => \seg1/count\(1),
      I2 => \seg1/count\(0),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \seg1/count\(3),
      I1 => \seg1/count\(0),
      I2 => \seg1/count\(1),
      I3 => \seg1/count\(2),
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \seg1/count\(4),
      I1 => \seg1/count\(2),
      I2 => \seg1/count\(1),
      I3 => \seg1/count\(0),
      I4 => \seg1/count\(3),
      O => \p_0_in__0\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\(0),
      Q => \seg1/count\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\(1),
      Q => \seg1/count\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\(2),
      Q => \seg1/count\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\(3),
      Q => \seg1/count\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \p_0_in__0\(4),
      Q => \seg1/count\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage is
  port (
    sign_first_stage : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \A_reg[30]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    inA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    inB : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage is
  signal exp1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exp2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal mantissa1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal mantissa1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mantissa1_reg11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mantissa1_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_i_8_n_0 : STD_LOGIC;
  signal mantissa1_reg1_carry_n_1 : STD_LOGIC;
  signal mantissa1_reg1_carry_n_2 : STD_LOGIC;
  signal mantissa1_reg1_carry_n_3 : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \mantissa1_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal mantissa2 : STD_LOGIC_VECTOR ( 22 downto 2 );
  signal mantissa2_reg10_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mantissa2_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \mantissa2_reg1_carry__0_n_3\ : STD_LOGIC;
  signal mantissa2_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal mantissa2_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal mantissa2_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal mantissa2_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal mantissa2_reg1_carry_n_0 : STD_LOGIC;
  signal mantissa2_reg1_carry_n_1 : STD_LOGIC;
  signal mantissa2_reg1_carry_n_2 : STD_LOGIC;
  signal mantissa2_reg1_carry_n_3 : STD_LOGIC;
  signal mantissa_first_stage0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mantissa_first_stage00_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal mantissa_first_stage01_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \mantissa_first_stage0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__0_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__1_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__2_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__3_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_carry__4_n_3\ : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_10_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_11_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_12_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_13_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_14_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_15_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_16_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_17_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_18_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_19_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_1_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_20_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_21_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_22_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_23_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_24_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_25_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_26_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_27_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_28_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_29_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_2_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_30_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_31_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_32_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_33_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_34_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_35_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_3_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_4_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_5_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_6_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_7_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_8_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_i_9_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_n_0 : STD_LOGIC;
  signal mantissa_first_stage0_carry_n_1 : STD_LOGIC;
  signal mantissa_first_stage0_carry_n_2 : STD_LOGIC;
  signal mantissa_first_stage0_carry_n_3 : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \mantissa_first_stage1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \pipeline_mantissa[11]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[11]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[11]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[11]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[15]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[15]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[15]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[15]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[19]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[19]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[19]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[19]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[23]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[23]_i_3_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[23]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[23]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[23]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[24]_i_3_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[3]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[3]_i_6_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[3]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[3]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[3]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[7]_i_10_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[7]_i_7_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[7]_i_8_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa[7]_i_9_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[24]_i_5_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \pipeline_mantissa_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal sign1 : STD_LOGIC;
  signal sign2 : STD_LOGIC;
  signal NLW_mantissa1_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mantissa1_reg1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mantissa2_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mantissa_first_stage1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mantissa_first_stage1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mantissa_first_stage1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mantissa_first_stage1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mantissa_first_stage1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pipeline_mantissa_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pipeline_mantissa_reg[24]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pipeline_mantissa_reg[24]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pipeline_mantissa_reg[24]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pipeline_mantissa_reg[24]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pipeline_mantissa_reg[24]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry__0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__0_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry__1_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__1_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry__1_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry__2_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry__2_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry__2_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__2_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry__4_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__4_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__4_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__4_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair31";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mantissa1_reg1_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mantissa1_reg1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mantissa1_reg1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of mantissa2_reg1_carry : label is 35;
  attribute ADDER_THRESHOLD of \mantissa2_reg1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__1_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__1_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__1_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__1_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__2_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__2_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__2_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__2_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__4_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__4_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mantissa_first_stage0_carry__4_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_11 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_12 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_13 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_24 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_27 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_33 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_35 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mantissa_first_stage0_carry_i_9 : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of \mantissa_first_stage1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mantissa_first_stage1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mantissa_first_stage1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \pipeline_expo[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pipeline_expo[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pipeline_expo[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pipeline_expo[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pipeline_expo[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pipeline_expo[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pipeline_expo[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pipeline_mantissa[24]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of pipeline_sign_i_1 : label is "soft_lutpair16";
begin
\A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(0),
      Q => mantissa1(0)
    );
\A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(4),
      Q => mantissa1(11)
    );
\A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(5),
      Q => mantissa1(12)
    );
\A_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(6),
      Q => mantissa1(13)
    );
\A_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(7),
      Q => mantissa1(14)
    );
\A_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(8),
      Q => mantissa1(15)
    );
\A_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(9),
      Q => mantissa1(16)
    );
\A_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(10),
      Q => mantissa1(17)
    );
\A_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(11),
      Q => mantissa1(18)
    );
\A_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(12),
      Q => mantissa1(19)
    );
\A_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(13),
      Q => mantissa1(20)
    );
\A_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(14),
      Q => mantissa1(21)
    );
\A_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(15),
      Q => mantissa1(22)
    );
\A_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(16),
      Q => exp1(0)
    );
\A_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(17),
      Q => exp1(1)
    );
\A_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(18),
      Q => exp1(2)
    );
\A_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(19),
      Q => exp1(3)
    );
\A_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(20),
      Q => exp1(4)
    );
\A_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(21),
      Q => exp1(5)
    );
\A_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(22),
      Q => exp1(7)
    );
\A_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(23),
      Q => sign1
    );
\A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(1),
      Q => mantissa1(4)
    );
\A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(2),
      Q => mantissa1(5)
    );
\A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inA(3),
      Q => mantissa1(8)
    );
\B_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(2),
      Q => mantissa2(10)
    );
\B_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(3),
      Q => mantissa2(11)
    );
\B_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(4),
      Q => mantissa2(12)
    );
\B_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(5),
      Q => mantissa2(13)
    );
\B_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(6),
      Q => mantissa2(14)
    );
\B_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(7),
      Q => mantissa2(15)
    );
\B_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(8),
      Q => mantissa2(16)
    );
\B_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(9),
      Q => mantissa2(17)
    );
\B_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(10),
      Q => mantissa2(19)
    );
\B_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(11),
      Q => mantissa2(21)
    );
\B_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(12),
      Q => mantissa2(22)
    );
\B_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(13),
      Q => exp2(1)
    );
\B_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(14),
      Q => exp2(2)
    );
\B_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(15),
      Q => exp2(3)
    );
\B_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(16),
      Q => exp2(5)
    );
\B_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(0),
      Q => mantissa2(2)
    );
\B_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(17),
      Q => exp2(7)
    );
\B_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(18),
      Q => sign2
    );
\B_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => inB(1),
      Q => mantissa2(4)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(21),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__0_i_9_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_14_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_17_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_16_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_15_n_0\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa2(22),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(14),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry__0_i_17_n_0\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(12),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry__0_i_18_n_0\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa2(21),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(13),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry__0_i_19_n_0\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa2(19),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(11),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry__0_i_20_n_0\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(10),
      I3 => mantissa2_reg10_out(4),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => mantissa2(16),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa1(8),
      I3 => mantissa2_reg10_out(4),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(4),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2(17),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      I2 => \i__carry__2_i_2_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(7),
      I1 => exp1(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      I1 => \i__carry__4_i_3_n_0\,
      I2 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      I3 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      I4 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      I5 => \i__carry__4_i_2_n_0\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      I2 => \i__carry__2_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => mantissa2(15),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(21),
      I3 => mantissa2_reg10_out(4),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBB0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => mantissa2(19),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(4),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry__4_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      I2 => \i__carry__3_i_1_n_0\,
      I3 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      I4 => \i__carry__3_i_2_n_0\,
      I5 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__1_i_1__0_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      I2 => \i__carry__1_i_2__0_n_0\,
      I3 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"737F"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \i__carry_i_11_n_0\,
      I2 => mantissa2_reg10_out(0),
      I3 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(5),
      I1 => exp1(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      I2 => \i__carry__2_i_1_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      I4 => \i__carry__3_i_3_n_0\,
      I5 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(4),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__0_i_12_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry_i_12_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__1_i_3__0_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      I2 => \i__carry__1_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i__carry__2_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      I2 => \i__carry__2_i_3_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      I4 => \i__carry__2_i_4_n_0\,
      I5 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      I1 => \i__carry__0_i_1_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      I2 => \i__carry__2_i_2_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      I1 => \i__carry__0_i_2__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      I2 => \i__carry__2_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      I1 => \i__carry__0_i_3__0_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_1__0_n_0\,
      I2 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      I3 => \i__carry__1_i_2__0_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      I1 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      I3 => \i__carry__1_i_4_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__0_i_14_n_0\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      I2 => \i__carry__4_i_2_n_0\,
      I3 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_15_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__1_i_16_n_0\,
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_16_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__0_i_13_n_0\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_14_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__0_i_15_n_0\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa2(17),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(21),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2(13),
      I5 => mantissa2_reg10_out(4),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => mantissa2(15),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(19),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2(11),
      I5 => mantissa2_reg10_out(4),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(22),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2(14),
      I5 => mantissa2_reg10_out(4),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa2(16),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa1(20),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2(12),
      I5 => mantissa2_reg10_out(4),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DDDDDDD0DDDDD"
    )
        port map (
      I0 => mantissa2(11),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__1_i_9_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__4_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      I2 => \i__carry__4_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(10),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__1_i_9_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__1_i_11_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      I2 => \i__carry__3_i_2_n_0\,
      I3 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0DDD0D0DDDDDDD"
    )
        port map (
      I0 => mantissa1(18),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_11_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry__1_i_11_n_0\,
      I5 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa1(8),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__1_i_12_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__3_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      I2 => \i__carry__3_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      I2 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      I3 => \i__carry__4_i_2_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_1__0_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      I1 => \i__carry__1_i_2__0_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      I1 => \i__carry__4_i_3_n_0\,
      I2 => \i__carry__4_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      I1 => \i__carry__1_i_3__0_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      I2 => \i__carry__3_i_2_n_0\,
      I3 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      I1 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      I2 => \i__carry__3_i_3_n_0\,
      I3 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__1_i_14_n_0\,
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DDDDDDD0DDDDD"
    )
        port map (
      I0 => mantissa2(15),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__2_i_9_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__2_i_10_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__2_i_15_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__2_i_16_n_0\,
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__2_i_16_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__1_i_15_n_0\,
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__2_i_14_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__1_i_13_n_0\,
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => mantissa2(21),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(17),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2_reg10_out(4),
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000033B8"
    )
        port map (
      I0 => mantissa2(19),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(15),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2_reg10_out(4),
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => mantissa2(22),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa1(18),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2_reg10_out(4),
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2(16),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2_reg10_out(4),
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(14),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__2_i_9_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__2_i_11_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(13),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__2_i_11_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__2_i_12_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(12),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__2_i_12_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__1_i_10_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__2_i_13_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry__2_i_14_n_0\,
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBB0B0B0BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => mantissa2(19),
      I2 => \i__carry_i_11_n_0\,
      I3 => \i__carry__3_i_9_n_0\,
      I4 => mantissa2_reg10_out(0),
      I5 => \i__carry__3_i_10_n_0\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000033000000B8"
    )
        port map (
      I0 => mantissa2(21),
      I1 => mantissa2_reg10_out(1),
      I2 => mantissa2(19),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(3),
      I5 => mantissa2_reg10_out(2),
      O => \i__carry__3_i_10_n_0\
    );
\i__carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa2_reg10_out(4),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2_reg10_out(2),
      I4 => mantissa2_reg10_out(1),
      I5 => \i__carry__2_i_15_n_0\,
      O => \i__carry__3_i_11_n_0\
    );
\i__carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302FFFF03020000"
    )
        port map (
      I0 => mantissa2(19),
      I1 => mantissa2_reg10_out(4),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2_reg10_out(2),
      I4 => mantissa2_reg10_out(1),
      I5 => \i__carry__2_i_13_n_0\,
      O => \i__carry__3_i_12_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa1(18),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__3_i_10_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__3_i_11_n_0\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(17),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__3_i_11_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__3_i_12_n_0\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DDDDDDD0DDDDD"
    )
        port map (
      I0 => mantissa2(16),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__2_i_10_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry__3_i_12_n_0\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000000C"
    )
        port map (
      I0 => mantissa2(22),
      I1 => mantissa1(20),
      I2 => mantissa2_reg10_out(4),
      I3 => mantissa2_reg10_out(3),
      I4 => mantissa2_reg10_out(2),
      I5 => mantissa2_reg10_out(1),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      O => mantissa1_reg(23)
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => mantissa2(21),
      O => \i__carry__4_i_10_n_0\
    );
\i__carry__4_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mantissa2_reg10_out(1),
      I1 => mantissa2_reg10_out(4),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2_reg10_out(2),
      O => \i__carry__4_i_11_n_0\
    );
\i__carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => mantissa2_reg10_out(1),
      I1 => mantissa2_reg10_out(2),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(21),
      O => \i__carry__4_i_12_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8FCFFAAAAFFFF"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry__4_i_9_n_0\,
      I2 => mantissa2_reg10_out(1),
      I3 => mantissa2_reg10_out(0),
      I4 => mantissa2(22),
      I5 => \i__carry_i_11_n_0\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A00AAAAAAAA"
    )
        port map (
      I0 => \i__carry__4_i_10_n_0\,
      I1 => \i__carry__4_i_11_n_0\,
      I2 => mantissa2(22),
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry__4_i_12_n_0\,
      I5 => \i__carry_i_11_n_0\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D000DDDDDDDDDD"
    )
        port map (
      I0 => mantissa1(20),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__4_i_12_n_0\,
      I3 => \i__carry__3_i_9_n_0\,
      I4 => mantissa2_reg10_out(0),
      I5 => \i__carry_i_11_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      I1 => \i__carry__4_i_2_n_0\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      I1 => \i__carry__4_i_3_n_0\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      I1 => \i__carry__4_i_4_n_0\,
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mantissa2_reg10_out(2),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2_reg10_out(4),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      I2 => \i__carry__0_i_2__0_n_0\,
      I3 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_16_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => mantissa2_reg10_out(5),
      I2 => mantissa2_reg10_out(6),
      I3 => mantissa2_reg10_out(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_18_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_19_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => mantissa2_reg10_out(1),
      I2 => \i__carry_i_20_n_0\,
      I3 => mantissa2_reg10_out(2),
      I4 => \i__carry_i_21_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(4),
      I2 => mantissa2_reg10_out(3),
      I3 => mantissa2(17),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry_i_20_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B8FFFF33B80000"
    )
        port map (
      I0 => mantissa2(15),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(21),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry_i_22_n_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(10),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => \i__carry_i_23_n_0\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa2(16),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa1(8),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2_reg10_out(2),
      I5 => mantissa_first_stage0_carry_i_34_n_0,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => mantissa2_reg10_out(2),
      I2 => \i__carry_i_24_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DDDDDDD0DDDDD"
    )
        port map (
      I0 => mantissa2(21),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry_i_12_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(3),
      I1 => exp1(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_1__0_n_0\,
      I2 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      I3 => \i__carry__1_i_2__0_n_0\,
      I4 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      I5 => \i__carry__1_i_3__0_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry__0_i_3__0_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      I2 => \i__carry__0_i_4_n_0\,
      I3 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => mantissa2(13),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(21),
      I3 => mantissa2_reg10_out(4),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(17),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa1(16),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa2(11),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(19),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(21),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa2(14),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(22),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(19),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa2(10),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa1(18),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(2),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa2(2),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry_i_13_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      I1 => \i__carry__0_i_2__0_n_0\,
      I2 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      I3 => \i__carry__0_i_1_n_0\,
      I4 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      I5 => \i__carry__1_i_4_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => mantissa1(16),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_13_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => \i__carry_i_14_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \i__carry_i_1__0_n_0\,
      I1 => mantissa_first_stage0_carry_i_1_n_0,
      I2 => \i__carry_i_2__0_n_0\,
      I3 => mantissa_first_stage0_carry_i_2_n_0,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(1),
      I1 => exp1(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      I1 => \i__carry__0_i_3__0_n_0\,
      I2 => mantissa_first_stage0_carry_i_1_n_0,
      I3 => \i__carry_i_1__0_n_0\,
      I4 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      I5 => \i__carry__0_i_4_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      O => mantissa1_reg(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C8E"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_15_n_0,
      I1 => \i__carry_i_3_n_0\,
      I2 => mantissa_first_stage0_carry_i_3_n_0,
      I3 => mantissa_first_stage0_carry_i_16_n_0,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      I1 => mantissa_first_stage0_carry_i_15_n_0,
      I2 => mantissa_first_stage0_carry_i_2_n_0,
      I3 => \i__carry_i_2__0_n_0\,
      I4 => mantissa_first_stage0_carry_i_3_n_0,
      I5 => \i__carry_i_3_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_1_n_0,
      I1 => \i__carry_i_1__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      I1 => \i__carry__0_i_2__0_n_0\,
      I2 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      I3 => \i__carry__0_i_1_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_2_n_0,
      I1 => \i__carry_i_2__0_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      I1 => \i__carry__0_i_3__0_n_0\,
      I2 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      I3 => \i__carry__0_i_4_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_3_n_0,
      I1 => \i__carry_i_3_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_2_n_0,
      I1 => \i__carry_i_2__0_n_0\,
      I2 => mantissa_first_stage0_carry_i_1_n_0,
      I3 => \i__carry_i_1__0_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      I1 => mantissa_first_stage0_carry_i_15_n_0,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      I1 => mantissa_first_stage0_carry_i_15_n_0,
      I2 => mantissa_first_stage0_carry_i_3_n_0,
      I3 => \i__carry_i_3_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => mantissa_first_stage0_carry_i_17_n_0,
      O => \i__carry_i_9_n_0\
    );
mantissa1_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_in__0\,
      CO(2) => mantissa1_reg1_carry_n_1,
      CO(1) => mantissa1_reg1_carry_n_2,
      CO(0) => mantissa1_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => mantissa1_reg1_carry_i_1_n_0,
      DI(2) => mantissa1_reg1_carry_i_2_n_0,
      DI(1) => mantissa1_reg1_carry_i_3_n_0,
      DI(0) => mantissa1_reg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_mantissa1_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mantissa1_reg1_carry_i_5_n_0,
      S(2) => mantissa1_reg1_carry_i_6_n_0,
      S(1) => mantissa1_reg1_carry_i_7_n_0,
      S(0) => mantissa1_reg1_carry_i_8_n_0
    );
mantissa1_reg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => exp1(7),
      I1 => exp2(7),
      I2 => exp1(4),
      I3 => exp2(2),
      O => mantissa1_reg1_carry_i_1_n_0
    );
mantissa1_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => exp1(5),
      I1 => exp2(5),
      I2 => exp1(4),
      I3 => exp2(2),
      O => mantissa1_reg1_carry_i_2_n_0
    );
mantissa1_reg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => exp1(3),
      I1 => exp2(3),
      I2 => exp1(2),
      I3 => exp2(2),
      O => mantissa1_reg1_carry_i_3_n_0
    );
mantissa1_reg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => exp1(1),
      I1 => exp2(1),
      I2 => exp1(0),
      I3 => exp2(2),
      O => mantissa1_reg1_carry_i_4_n_0
    );
mantissa1_reg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp1(4),
      I1 => exp2(2),
      I2 => exp1(7),
      I3 => exp2(7),
      O => mantissa1_reg1_carry_i_5_n_0
    );
mantissa1_reg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp1(4),
      I1 => exp2(2),
      I2 => exp1(5),
      I3 => exp2(5),
      O => mantissa1_reg1_carry_i_6_n_0
    );
mantissa1_reg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp1(2),
      I1 => exp2(2),
      I2 => exp1(3),
      I3 => exp2(3),
      O => mantissa1_reg1_carry_i_7_n_0
    );
mantissa1_reg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp2(1),
      I1 => exp1(1),
      I2 => exp2(2),
      I3 => exp1(0),
      O => mantissa1_reg1_carry_i_8_n_0
    );
\mantissa1_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mantissa1_reg1_inferred__0/i__carry_n_0\,
      CO(2) => \mantissa1_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \mantissa1_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \mantissa1_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => exp2(3 downto 1),
      DI(0) => exp2(2),
      O(3 downto 0) => mantissa1_reg11_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\mantissa1_reg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa1_reg1_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_mantissa1_reg1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \mantissa1_reg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \mantissa1_reg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \mantissa1_reg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => exp2(2),
      DI(1) => exp2(5),
      DI(0) => exp2(2),
      O(3 downto 0) => mantissa1_reg11_out(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
mantissa2_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mantissa2_reg1_carry_n_0,
      CO(2) => mantissa2_reg1_carry_n_1,
      CO(1) => mantissa2_reg1_carry_n_2,
      CO(0) => mantissa2_reg1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => exp1(3 downto 0),
      O(3 downto 0) => mantissa2_reg10_out(3 downto 0),
      S(3) => mantissa2_reg1_carry_i_1_n_0,
      S(2) => mantissa2_reg1_carry_i_2_n_0,
      S(1) => mantissa2_reg1_carry_i_3_n_0,
      S(0) => mantissa2_reg1_carry_i_4_n_0
    );
\mantissa2_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mantissa2_reg1_carry_n_0,
      CO(3) => \NLW_mantissa2_reg1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \mantissa2_reg1_carry__0_n_1\,
      CO(1) => \mantissa2_reg1_carry__0_n_2\,
      CO(0) => \mantissa2_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => exp1(4),
      DI(1 downto 0) => exp1(5 downto 4),
      O(3 downto 0) => mantissa2_reg10_out(7 downto 4),
      S(3) => \mantissa2_reg1_carry__0_i_1_n_0\,
      S(2) => \mantissa2_reg1_carry__0_i_2_n_0\,
      S(1) => \mantissa2_reg1_carry__0_i_3_n_0\,
      S(0) => \mantissa2_reg1_carry__0_i_4_n_0\
    );
\mantissa2_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(7),
      I1 => exp1(7),
      O => \mantissa2_reg1_carry__0_i_1_n_0\
    );
\mantissa2_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(4),
      O => \mantissa2_reg1_carry__0_i_2_n_0\
    );
\mantissa2_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(5),
      I1 => exp1(5),
      O => \mantissa2_reg1_carry__0_i_3_n_0\
    );
\mantissa2_reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(4),
      O => \mantissa2_reg1_carry__0_i_4_n_0\
    );
mantissa2_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(3),
      I1 => exp1(3),
      O => mantissa2_reg1_carry_i_1_n_0
    );
mantissa2_reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(2),
      O => mantissa2_reg1_carry_i_2_n_0
    );
mantissa2_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(1),
      I1 => exp1(1),
      O => mantissa2_reg1_carry_i_3_n_0
    );
mantissa2_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp2(2),
      I1 => exp1(0),
      O => mantissa2_reg1_carry_i_4_n_0
    );
mantissa_first_stage0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mantissa_first_stage0_carry_n_0,
      CO(2) => mantissa_first_stage0_carry_n_1,
      CO(1) => mantissa_first_stage0_carry_n_2,
      CO(0) => mantissa_first_stage0_carry_n_3,
      CYINIT => '1',
      DI(3) => mantissa_first_stage0_carry_i_1_n_0,
      DI(2) => mantissa_first_stage0_carry_i_2_n_0,
      DI(1) => mantissa_first_stage0_carry_i_3_n_0,
      DI(0) => mantissa_first_stage0_carry_i_4_n_0,
      O(3 downto 0) => mantissa_first_stage0(3 downto 0),
      S(3) => mantissa_first_stage0_carry_i_5_n_0,
      S(2) => mantissa_first_stage0_carry_i_6_n_0,
      S(1) => mantissa_first_stage0_carry_i_7_n_0,
      S(0) => mantissa_first_stage0_carry_i_8_n_0
    );
\mantissa_first_stage0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mantissa_first_stage0_carry_n_0,
      CO(3) => \mantissa_first_stage0_carry__0_n_0\,
      CO(2) => \mantissa_first_stage0_carry__0_n_1\,
      CO(1) => \mantissa_first_stage0_carry__0_n_2\,
      CO(0) => \mantissa_first_stage0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mantissa_first_stage0_carry__0_i_1_n_0\,
      DI(2) => \mantissa_first_stage0_carry__0_i_2_n_0\,
      DI(1) => \mantissa_first_stage0_carry__0_i_3_n_0\,
      DI(0) => \mantissa_first_stage0_carry__0_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage0(7 downto 4),
      S(3) => \mantissa_first_stage0_carry__0_i_5_n_0\,
      S(2) => \mantissa_first_stage0_carry__0_i_6_n_0\,
      S(1) => \mantissa_first_stage0_carry__0_i_7_n_0\,
      S(0) => \mantissa_first_stage0_carry__0_i_8_n_0\
    );
\mantissa_first_stage0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa2(21),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__0_i_9_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__0_i_10_n_0\,
      O => \mantissa_first_stage0_carry__0_i_1_n_0\
    );
\mantissa_first_stage0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_15_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__0_i_16_n_0\,
      O => \mantissa_first_stage0_carry__0_i_10_n_0\
    );
\mantissa_first_stage0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_14_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_18_n_0,
      O => \mantissa_first_stage0_carry__0_i_11_n_0\
    );
\mantissa_first_stage0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_16_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_20_n_0,
      O => \mantissa_first_stage0_carry__0_i_12_n_0\
    );
\mantissa_first_stage0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8FFB800"
    )
        port map (
      I0 => mantissa1(22),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1(18),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1(14),
      I5 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__0_i_13_n_0\
    );
\mantissa_first_stage0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(12),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => \mantissa_first_stage0_carry__0_i_17_n_0\,
      O => \mantissa_first_stage0_carry__0_i_14_n_0\
    );
\mantissa_first_stage0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(21),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(13),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => \mantissa_first_stage0_carry__0_i_18_n_0\,
      O => \mantissa_first_stage0_carry__0_i_15_n_0\
    );
\mantissa_first_stage0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(19),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(11),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => \mantissa_first_stage0_carry__0_i_19_n_0\,
      O => \mantissa_first_stage0_carry__0_i_16_n_0\
    );
\mantissa_first_stage0_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => mantissa1(16),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(8),
      I3 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__0_i_17_n_0\
    );
\mantissa_first_stage0_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => mantissa1(17),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa2(22),
      I3 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__0_i_18_n_0\
    );
\mantissa_first_stage0_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => mantissa1(15),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa2(21),
      O => \mantissa_first_stage0_carry__0_i_19_n_0\
    );
\mantissa_first_stage0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa2(17),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__0_i_10_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__0_i_11_n_0\,
      O => \mantissa_first_stage0_carry__0_i_2_n_0\
    );
\mantissa_first_stage0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(5),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__0_i_11_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__0_i_12_n_0\,
      O => \mantissa_first_stage0_carry__0_i_3_n_0\
    );
\mantissa_first_stage0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(4),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__0_i_12_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => mantissa_first_stage0_carry_i_11_n_0,
      O => \mantissa_first_stage0_carry__0_i_4_n_0\
    );
\mantissa_first_stage0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      O => \mantissa_first_stage0_carry__0_i_5_n_0\
    );
\mantissa_first_stage0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_2__0_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      O => \mantissa_first_stage0_carry__0_i_6_n_0\
    );
\mantissa_first_stage0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_3__0_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      O => \mantissa_first_stage0_carry__0_i_7_n_0\
    );
\mantissa_first_stage0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      O => \mantissa_first_stage0_carry__0_i_8_n_0\
    );
\mantissa_first_stage0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_13_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__0_i_14_n_0\,
      O => \mantissa_first_stage0_carry__0_i_9_n_0\
    );
\mantissa_first_stage0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_carry__0_n_0\,
      CO(3) => \mantissa_first_stage0_carry__1_n_0\,
      CO(2) => \mantissa_first_stage0_carry__1_n_1\,
      CO(1) => \mantissa_first_stage0_carry__1_n_2\,
      CO(0) => \mantissa_first_stage0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mantissa_first_stage0_carry__1_i_1_n_0\,
      DI(2) => \mantissa_first_stage0_carry__1_i_2_n_0\,
      DI(1) => \mantissa_first_stage0_carry__1_i_3_n_0\,
      DI(0) => \mantissa_first_stage0_carry__1_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage0(11 downto 8),
      S(3) => \mantissa_first_stage0_carry__1_i_5_n_0\,
      S(2) => \mantissa_first_stage0_carry__1_i_6_n_0\,
      S(1) => \mantissa_first_stage0_carry__1_i_7_n_0\,
      S(0) => \mantissa_first_stage0_carry__1_i_8_n_0\
    );
\mantissa_first_stage0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(11),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__1_i_9_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__1_i_10_n_0\,
      O => \mantissa_first_stage0_carry__1_i_1_n_0\
    );
\mantissa_first_stage0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_15_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__1_i_16_n_0\,
      O => \mantissa_first_stage0_carry__1_i_10_n_0\
    );
\mantissa_first_stage0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_14_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__0_i_13_n_0\,
      O => \mantissa_first_stage0_carry__1_i_11_n_0\
    );
\mantissa_first_stage0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_16_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__0_i_15_n_0\,
      O => \mantissa_first_stage0_carry__1_i_12_n_0\
    );
\mantissa_first_stage0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1(22),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1(14),
      I5 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__1_i_13_n_0\
    );
\mantissa_first_stage0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa1(16),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1(20),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1(12),
      I5 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__1_i_14_n_0\
    );
\mantissa_first_stage0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => mantissa1(17),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1(21),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1(13),
      I5 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__1_i_15_n_0\
    );
\mantissa_first_stage0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCBBFC88"
    )
        port map (
      I0 => mantissa1(15),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1(19),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1(11),
      I5 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__1_i_16_n_0\
    );
\mantissa_first_stage0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(14),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__1_i_10_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__1_i_11_n_0\,
      O => \mantissa_first_stage0_carry__1_i_2_n_0\
    );
\mantissa_first_stage0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa2(22),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__1_i_11_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__1_i_12_n_0\,
      O => \mantissa_first_stage0_carry__1_i_3_n_0\
    );
\mantissa_first_stage0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(8),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__1_i_12_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__0_i_9_n_0\,
      O => \mantissa_first_stage0_carry__1_i_4_n_0\
    );
\mantissa_first_stage0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__0_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      O => \mantissa_first_stage0_carry__1_i_5_n_0\
    );
\mantissa_first_stage0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_2__0_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      O => \mantissa_first_stage0_carry__1_i_6_n_0\
    );
\mantissa_first_stage0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_3__0_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      O => \mantissa_first_stage0_carry__1_i_7_n_0\
    );
\mantissa_first_stage0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      O => \mantissa_first_stage0_carry__1_i_8_n_0\
    );
\mantissa_first_stage0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_13_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__1_i_14_n_0\,
      O => \mantissa_first_stage0_carry__1_i_9_n_0\
    );
\mantissa_first_stage0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_carry__1_n_0\,
      CO(3) => \mantissa_first_stage0_carry__2_n_0\,
      CO(2) => \mantissa_first_stage0_carry__2_n_1\,
      CO(1) => \mantissa_first_stage0_carry__2_n_2\,
      CO(0) => \mantissa_first_stage0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mantissa_first_stage0_carry__2_i_1_n_0\,
      DI(2) => \mantissa_first_stage0_carry__2_i_2_n_0\,
      DI(1) => \mantissa_first_stage0_carry__2_i_3_n_0\,
      DI(0) => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage0(15 downto 12),
      S(3) => \mantissa_first_stage0_carry__2_i_5_n_0\,
      S(2) => \mantissa_first_stage0_carry__2_i_6_n_0\,
      S(1) => \mantissa_first_stage0_carry__2_i_7_n_0\,
      S(0) => \mantissa_first_stage0_carry__2_i_8_n_0\
    );
\mantissa_first_stage0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707777777077"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(15),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__2_i_9_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__2_i_10_n_0\,
      O => \mantissa_first_stage0_carry__2_i_1_n_0\
    );
\mantissa_first_stage0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_15_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__2_i_16_n_0\,
      O => \mantissa_first_stage0_carry__2_i_10_n_0\
    );
\mantissa_first_stage0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_16_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__1_i_13_n_0\,
      O => \mantissa_first_stage0_carry__2_i_11_n_0\
    );
\mantissa_first_stage0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_14_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__1_i_15_n_0\,
      O => \mantissa_first_stage0_carry__2_i_12_n_0\
    );
\mantissa_first_stage0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => mantissa1(21),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa1(17),
      I4 => mantissa1_reg11_out(3),
      O => \mantissa_first_stage0_carry__2_i_13_n_0\
    );
\mantissa_first_stage0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003B0038"
    )
        port map (
      I0 => mantissa1(19),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1_reg11_out(3),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(15),
      O => \mantissa_first_stage0_carry__2_i_14_n_0\
    );
\mantissa_first_stage0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => mantissa1(22),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa1(18),
      I4 => mantissa1_reg11_out(3),
      O => \mantissa_first_stage0_carry__2_i_15_n_0\
    );
\mantissa_first_stage0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa1(16),
      I4 => mantissa1_reg11_out(3),
      O => \mantissa_first_stage0_carry__2_i_16_n_0\
    );
\mantissa_first_stage0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(14),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__2_i_9_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__2_i_11_n_0\,
      O => \mantissa_first_stage0_carry__2_i_2_n_0\
    );
\mantissa_first_stage0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(13),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__2_i_11_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__2_i_12_n_0\,
      O => \mantissa_first_stage0_carry__2_i_3_n_0\
    );
\mantissa_first_stage0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(12),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__2_i_12_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__1_i_9_n_0\,
      O => \mantissa_first_stage0_carry__2_i_4_n_0\
    );
\mantissa_first_stage0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      O => \mantissa_first_stage0_carry__2_i_5_n_0\
    );
\mantissa_first_stage0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => \mantissa_first_stage0_carry__2_i_6_n_0\
    );
\mantissa_first_stage0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      O => \mantissa_first_stage0_carry__2_i_7_n_0\
    );
\mantissa_first_stage0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \mantissa_first_stage0_carry__2_i_8_n_0\
    );
\mantissa_first_stage0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_13_n_0\,
      I1 => mantissa1_reg11_out(1),
      I2 => \mantissa_first_stage0_carry__2_i_14_n_0\,
      O => \mantissa_first_stage0_carry__2_i_9_n_0\
    );
\mantissa_first_stage0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_carry__2_n_0\,
      CO(3) => \mantissa_first_stage0_carry__3_n_0\,
      CO(2) => \mantissa_first_stage0_carry__3_n_1\,
      CO(1) => \mantissa_first_stage0_carry__3_n_2\,
      CO(0) => \mantissa_first_stage0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \mantissa_first_stage0_carry__3_i_1_n_0\,
      DI(2) => \mantissa_first_stage0_carry__3_i_2_n_0\,
      DI(1) => \mantissa_first_stage0_carry__3_i_3_n_0\,
      DI(0) => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage0(19 downto 16),
      S(3) => \mantissa_first_stage0_carry__3_i_5_n_0\,
      S(2) => \mantissa_first_stage0_carry__3_i_6_n_0\,
      S(1) => \mantissa_first_stage0_carry__3_i_7_n_0\,
      S(0) => \mantissa_first_stage0_carry__3_i_8_n_0\
    );
\mantissa_first_stage0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777770777000"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(19),
      I2 => \mantissa_first_stage0_carry__3_i_9_n_0\,
      I3 => mantissa1_reg11_out(0),
      I4 => \mantissa_first_stage0_carry__3_i_10_n_0\,
      I5 => mantissa_first_stage0_carry_i_10_n_0,
      O => \mantissa_first_stage0_carry__3_i_1_n_0\
    );
\mantissa_first_stage0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF3FFF0FFF5"
    )
        port map (
      I0 => mantissa1(19),
      I1 => mantissa1(21),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa1_reg11_out(3),
      I4 => mantissa1_reg11_out(2),
      I5 => mantissa1_reg11_out(1),
      O => \mantissa_first_stage0_carry__3_i_10_n_0\
    );
\mantissa_first_stage0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa1_reg11_out(4),
      I2 => mantissa1_reg11_out(3),
      I3 => mantissa1_reg11_out(2),
      I4 => mantissa1_reg11_out(1),
      I5 => \mantissa_first_stage0_carry__2_i_15_n_0\,
      O => \mantissa_first_stage0_carry__3_i_11_n_0\
    );
\mantissa_first_stage0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11100000"
    )
        port map (
      I0 => mantissa1_reg11_out(3),
      I1 => mantissa1_reg11_out(4),
      I2 => mantissa1_reg11_out(2),
      I3 => mantissa1(19),
      I4 => mantissa1_reg11_out(1),
      I5 => \mantissa_first_stage0_carry__2_i_13_n_0\,
      O => \mantissa_first_stage0_carry__3_i_12_n_0\
    );
\mantissa_first_stage0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770707077777077"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(18),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => mantissa1_reg11_out(0),
      I4 => \mantissa_first_stage0_carry__3_i_10_n_0\,
      I5 => \mantissa_first_stage0_carry__3_i_11_n_0\,
      O => \mantissa_first_stage0_carry__3_i_2_n_0\
    );
\mantissa_first_stage0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707777777077"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(17),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__3_i_12_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__3_i_11_n_0\,
      O => \mantissa_first_stage0_carry__3_i_3_n_0\
    );
\mantissa_first_stage0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(16),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => \mantissa_first_stage0_carry__3_i_12_n_0\,
      I4 => mantissa1_reg11_out(0),
      I5 => \mantissa_first_stage0_carry__2_i_10_n_0\,
      O => \mantissa_first_stage0_carry__3_i_4_n_0\
    );
\mantissa_first_stage0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      O => \mantissa_first_stage0_carry__3_i_5_n_0\
    );
\mantissa_first_stage0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \mantissa_first_stage0_carry__3_i_6_n_0\
    );
\mantissa_first_stage0_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => \mantissa_first_stage0_carry__3_i_7_n_0\
    );
\mantissa_first_stage0_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O => \mantissa_first_stage0_carry__3_i_8_n_0\
    );
\mantissa_first_stage0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => mantissa1(20),
      I1 => mantissa1_reg11_out(4),
      I2 => mantissa1_reg11_out(3),
      I3 => mantissa1_reg11_out(2),
      I4 => mantissa1_reg11_out(1),
      I5 => mantissa1(22),
      O => \mantissa_first_stage0_carry__3_i_9_n_0\
    );
\mantissa_first_stage0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_carry__3_n_0\,
      CO(3) => \mantissa_first_stage0_carry__4_n_0\,
      CO(2) => \mantissa_first_stage0_carry__4_n_1\,
      CO(1) => \mantissa_first_stage0_carry__4_n_2\,
      CO(0) => \mantissa_first_stage0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \mantissa_first_stage0_carry__4_i_1_n_0\,
      DI(2) => \mantissa_first_stage0_carry__4_i_2_n_0\,
      DI(1) => \mantissa_first_stage0_carry__4_i_3_n_0\,
      DI(0) => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage0(23 downto 20),
      S(3) => \mantissa_first_stage0_carry__4_i_5_n_0\,
      S(2) => \mantissa_first_stage0_carry__4_i_6_n_0\,
      S(1) => \mantissa_first_stage0_carry__4_i_7_n_0\,
      S(0) => \mantissa_first_stage0_carry__4_i_8_n_0\
    );
\mantissa_first_stage0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => \mantissa_first_stage0_carry__4_i_9_n_0\,
      I2 => mantissa1_reg11_out(0),
      I3 => mantissa1_reg11_out(5),
      I4 => mantissa1_reg11_out(6),
      I5 => mantissa1_reg11_out(7),
      O => \mantissa_first_stage0_carry__4_i_1_n_0\
    );
\mantissa_first_stage0_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4FFC7"
    )
        port map (
      I0 => mantissa1(22),
      I1 => mantissa1_reg11_out(0),
      I2 => mantissa1_reg11_out(1),
      I3 => \mantissa_first_stage0_carry__4_i_13_n_0\,
      I4 => mantissa1(21),
      O => \mantissa_first_stage0_carry__4_i_10_n_0\
    );
\mantissa_first_stage0_carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => mantissa1_reg11_out(1),
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa1_reg11_out(3),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(21),
      O => \mantissa_first_stage0_carry__4_i_11_n_0\
    );
\mantissa_first_stage0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry__4_i_11_n_0\,
      I2 => mantissa2_reg10_out(0),
      I3 => mantissa2_reg10_out(5),
      I4 => mantissa2_reg10_out(6),
      I5 => mantissa2_reg10_out(7),
      O => \mantissa_first_stage0_carry__4_i_12_n_0\
    );
\mantissa_first_stage0_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mantissa1_reg11_out(2),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1_reg11_out(4),
      O => \mantissa_first_stage0_carry__4_i_13_n_0\
    );
\mantissa_first_stage0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5454FCFF"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa_first_stage0_carry_i_10_n_0,
      I2 => \mantissa_first_stage0_carry__4_i_9_n_0\,
      I3 => mantissa1_reg11_out(0),
      I4 => mantissa1(22),
      O => \mantissa_first_stage0_carry__4_i_2_n_0\
    );
\mantissa_first_stage0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F5F5F5F5C"
    )
        port map (
      I0 => mantissa1(21),
      I1 => \mantissa_first_stage0_carry__4_i_10_n_0\,
      I2 => mantissa_first_stage0_carry_i_9_n_0,
      I3 => mantissa1_reg11_out(5),
      I4 => mantissa1_reg11_out(6),
      I5 => mantissa1_reg11_out(7),
      O => \mantissa_first_stage0_carry__4_i_3_n_0\
    );
\mantissa_first_stage0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777770777000"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(20),
      I2 => \mantissa_first_stage0_carry__4_i_11_n_0\,
      I3 => mantissa1_reg11_out(0),
      I4 => \mantissa_first_stage0_carry__3_i_9_n_0\,
      I5 => mantissa_first_stage0_carry_i_10_n_0,
      O => \mantissa_first_stage0_carry__4_i_4_n_0\
    );
\mantissa_first_stage0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      O => \mantissa_first_stage0_carry__4_i_5_n_0\
    );
\mantissa_first_stage0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__4_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      O => \mantissa_first_stage0_carry__4_i_6_n_0\
    );
\mantissa_first_stage0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__4_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      O => \mantissa_first_stage0_carry__4_i_7_n_0\
    );
\mantissa_first_stage0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__4_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O => \mantissa_first_stage0_carry__4_i_8_n_0\
    );
\mantissa_first_stage0_carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mantissa1_reg11_out(1),
      I1 => mantissa1_reg11_out(4),
      I2 => mantissa1_reg11_out(3),
      I3 => mantissa1_reg11_out(2),
      O => \mantissa_first_stage0_carry__4_i_9_n_0\
    );
mantissa_first_stage0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa2(21),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => mantissa_first_stage0_carry_i_11_n_0,
      I4 => mantissa1_reg11_out(0),
      I5 => mantissa_first_stage0_carry_i_12_n_0,
      O => mantissa_first_stage0_carry_i_1_n_0
    );
mantissa_first_stage0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1_reg11_out(5),
      I2 => mantissa1_reg11_out(6),
      I3 => mantissa1_reg11_out(7),
      O => mantissa_first_stage0_carry_i_10_n_0
    );
mantissa_first_stage0_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_18_n_0,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_19_n_0,
      O => mantissa_first_stage0_carry_i_11_n_0
    );
mantissa_first_stage0_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_20_n_0,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_21_n_0,
      O => mantissa_first_stage0_carry_i_12_n_0
    );
mantissa_first_stage0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_19_n_0,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_22_n_0,
      O => mantissa_first_stage0_carry_i_13_n_0
    );
mantissa_first_stage0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_21_n_0,
      I1 => mantissa1_reg11_out(1),
      I2 => mantissa_first_stage0_carry_i_23_n_0,
      I3 => mantissa1_reg11_out(2),
      I4 => mantissa_first_stage0_carry_i_24_n_0,
      O => mantissa_first_stage0_carry_i_14_n_0
    );
mantissa_first_stage0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00BBBBBBBBBBBB"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => mantissa2(19),
      I2 => \i__carry_i_14_n_0\,
      I3 => mantissa2_reg10_out(0),
      I4 => \i__carry_i_11_n_0\,
      I5 => mantissa_first_stage0_carry_i_25_n_0,
      O => mantissa_first_stage0_carry_i_15_n_0
    );
mantissa_first_stage0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770777777707770"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(0),
      I2 => mantissa_first_stage0_carry_i_26_n_0,
      I3 => mantissa_first_stage0_carry_i_10_n_0,
      I4 => mantissa_first_stage0_carry_i_14_n_0,
      I5 => mantissa1_reg11_out(0),
      O => mantissa_first_stage0_carry_i_16_n_0
    );
mantissa_first_stage0_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_27_n_0,
      I1 => exp2(1),
      I2 => exp1(1),
      I3 => exp2(2),
      I4 => exp1(0),
      I5 => mantissa_first_stage0_carry_i_28_n_0,
      O => mantissa_first_stage0_carry_i_17_n_0
    );
mantissa_first_stage0_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(18),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(14),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => mantissa_first_stage0_carry_i_29_n_0,
      O => mantissa_first_stage0_carry_i_18_n_0
    );
mantissa_first_stage0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(16),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(8),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => mantissa_first_stage0_carry_i_30_n_0,
      O => mantissa_first_stage0_carry_i_19_n_0
    );
mantissa_first_stage0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa2(4),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => mantissa_first_stage0_carry_i_12_n_0,
      I4 => mantissa1_reg11_out(0),
      I5 => mantissa_first_stage0_carry_i_13_n_0,
      O => mantissa_first_stage0_carry_i_2_n_0
    );
mantissa_first_stage0_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => mantissa1(17),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa2(22),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1_reg11_out(2),
      I5 => mantissa_first_stage0_carry_i_23_n_0,
      O => mantissa_first_stage0_carry_i_20_n_0
    );
mantissa_first_stage0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38FFFF3B380000"
    )
        port map (
      I0 => mantissa1(15),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1_reg11_out(4),
      I3 => mantissa2(21),
      I4 => mantissa1_reg11_out(2),
      I5 => mantissa_first_stage0_carry_i_31_n_0,
      O => mantissa_first_stage0_carry_i_21_n_0
    );
mantissa_first_stage0_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_29_n_0,
      I1 => mantissa1_reg11_out(2),
      I2 => mantissa_first_stage0_carry_i_32_n_0,
      O => mantissa_first_stage0_carry_i_22_n_0
    );
mantissa_first_stage0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(13),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(21),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(5),
      O => mantissa_first_stage0_carry_i_23_n_0
    );
mantissa_first_stage0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa2(22),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(17),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(14),
      O => mantissa_first_stage0_carry_i_24_n_0
    );
mantissa_first_stage0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEAEAEAEFEA"
    )
        port map (
      I0 => mantissa2_reg10_out(0),
      I1 => \i__carry_i_19_n_0\,
      I2 => mantissa2_reg10_out(1),
      I3 => mantissa_first_stage0_carry_i_33_n_0,
      I4 => mantissa2_reg10_out(2),
      I5 => mantissa_first_stage0_carry_i_34_n_0,
      O => mantissa_first_stage0_carry_i_25_n_0
    );
mantissa_first_stage0_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => mantissa1_reg11_out(0),
      I1 => mantissa_first_stage0_carry_i_35_n_0,
      I2 => mantissa1_reg11_out(2),
      I3 => mantissa_first_stage0_carry_i_30_n_0,
      I4 => mantissa1_reg11_out(1),
      I5 => mantissa_first_stage0_carry_i_22_n_0,
      O => mantissa_first_stage0_carry_i_26_n_0
    );
mantissa_first_stage0_carry_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => exp2(3),
      I1 => exp1(3),
      I2 => exp2(2),
      I3 => exp1(2),
      O => mantissa_first_stage0_carry_i_27_n_0
    );
mantissa_first_stage0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => exp1(7),
      I1 => exp2(7),
      I2 => exp1(4),
      I3 => exp2(2),
      I4 => exp1(5),
      I5 => exp2(5),
      O => mantissa_first_stage0_carry_i_28_n_0
    );
mantissa_first_stage0_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(14),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(22),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa2(17),
      O => mantissa_first_stage0_carry_i_29_n_0
    );
mantissa_first_stage0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707777777077"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_9_n_0,
      I1 => mantissa1(14),
      I2 => mantissa_first_stage0_carry_i_10_n_0,
      I3 => mantissa_first_stage0_carry_i_14_n_0,
      I4 => mantissa1_reg11_out(0),
      I5 => mantissa_first_stage0_carry_i_13_n_0,
      O => mantissa_first_stage0_carry_i_3_n_0
    );
mantissa_first_stage0_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(12),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(20),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(4),
      O => mantissa_first_stage0_carry_i_30_n_0
    );
mantissa_first_stage0_carry_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(11),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(19),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa2(21),
      O => mantissa_first_stage0_carry_i_31_n_0
    );
mantissa_first_stage0_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(14),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(18),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa2(4),
      O => mantissa_first_stage0_carry_i_32_n_0
    );
mantissa_first_stage0_carry_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(8),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa2(16),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(19),
      O => mantissa_first_stage0_carry_i_33_n_0
    );
mantissa_first_stage0_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa2(12),
      I1 => mantissa2_reg10_out(3),
      I2 => mantissa1(20),
      I3 => mantissa2_reg10_out(4),
      I4 => mantissa2(4),
      O => mantissa_first_stage0_carry_i_34_n_0
    );
mantissa_first_stage0_carry_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mantissa1(8),
      I1 => mantissa1_reg11_out(3),
      I2 => mantissa1(16),
      I3 => mantissa1_reg11_out(4),
      I4 => mantissa1(0),
      O => mantissa_first_stage0_carry_i_35_n_0
    );
mantissa_first_stage0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_15_n_0,
      O => mantissa_first_stage0_carry_i_4_n_0
    );
mantissa_first_stage0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__0_n_0\,
      I1 => mantissa_first_stage0_carry_i_1_n_0,
      O => mantissa_first_stage0_carry_i_5_n_0
    );
mantissa_first_stage0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_2__0_n_0\,
      I1 => mantissa_first_stage0_carry_i_2_n_0,
      O => mantissa_first_stage0_carry_i_6_n_0
    );
mantissa_first_stage0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_3_n_0\,
      I1 => mantissa_first_stage0_carry_i_3_n_0,
      O => mantissa_first_stage0_carry_i_7_n_0
    );
mantissa_first_stage0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_15_n_0,
      I1 => mantissa_first_stage0_carry_i_16_n_0,
      O => mantissa_first_stage0_carry_i_8_n_0
    );
mantissa_first_stage0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => mantissa_first_stage0_carry_i_17_n_0,
      O => mantissa_first_stage0_carry_i_9_n_0
    );
\mantissa_first_stage0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => mantissa1_reg(0),
      O(3 downto 0) => mantissa_first_stage01_in(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\mantissa_first_stage0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry_n_0\,
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry__0_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry__0_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry__0_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage01_in(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\mantissa_first_stage0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry__0_n_0\,
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry__1_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry__1_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry__1_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage01_in(11 downto 8),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\mantissa_first_stage0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry__1_n_0\,
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry__2_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry__2_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry__2_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage01_in(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\mantissa_first_stage0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry__2_n_0\,
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry__3_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry__3_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry__3_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage01_in(19 downto 16),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\mantissa_first_stage0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry__3_n_0\,
      CO(3) => \mantissa_first_stage0_inferred__1/i__carry__4_n_0\,
      CO(2) => \mantissa_first_stage0_inferred__1/i__carry__4_n_1\,
      CO(1) => \mantissa_first_stage0_inferred__1/i__carry__4_n_2\,
      CO(0) => \mantissa_first_stage0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mantissa1_reg(23),
      DI(2) => \i__carry__4_i_2_n_0\,
      DI(1) => \i__carry__4_i_3_n_0\,
      DI(0) => \i__carry__4_i_4_n_0\,
      O(3 downto 0) => mantissa_first_stage01_in(23 downto 20),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\mantissa_first_stage1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mantissa_first_stage1_inferred__0/i__carry_n_0\,
      CO(2) => \mantissa_first_stage1_inferred__0/i__carry_n_1\,
      CO(1) => \mantissa_first_stage1_inferred__0/i__carry_n_2\,
      CO(0) => \mantissa_first_stage1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_mantissa_first_stage1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\mantissa_first_stage1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage1_inferred__0/i__carry_n_0\,
      CO(3) => \mantissa_first_stage1_inferred__0/i__carry__0_n_0\,
      CO(2) => \mantissa_first_stage1_inferred__0/i__carry__0_n_1\,
      CO(1) => \mantissa_first_stage1_inferred__0/i__carry__0_n_2\,
      CO(0) => \mantissa_first_stage1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_mantissa_first_stage1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\mantissa_first_stage1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage1_inferred__0/i__carry__0_n_0\,
      CO(3) => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      CO(2) => \mantissa_first_stage1_inferred__0/i__carry__1_n_1\,
      CO(1) => \mantissa_first_stage1_inferred__0/i__carry__1_n_2\,
      CO(0) => \mantissa_first_stage1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_mantissa_first_stage1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\mantissa_first_stage1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mantissa_first_stage1_inferred__1/i__carry_n_0\,
      CO(2) => \mantissa_first_stage1_inferred__1/i__carry_n_1\,
      CO(1) => \mantissa_first_stage1_inferred__1/i__carry_n_2\,
      CO(0) => \mantissa_first_stage1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mantissa_first_stage1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\mantissa_first_stage1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage1_inferred__1/i__carry_n_0\,
      CO(3) => p_2_in,
      CO(2) => \mantissa_first_stage1_inferred__1/i__carry__0_n_1\,
      CO(1) => \mantissa_first_stage1_inferred__1/i__carry__0_n_2\,
      CO(0) => \mantissa_first_stage1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mantissa_first_stage1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\pipeline_expo[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(0),
      I1 => \p_0_in__0\,
      I2 => exp2(2),
      O => \A_reg[30]_0\(0)
    );
\pipeline_expo[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(1),
      I1 => \p_0_in__0\,
      I2 => exp2(1),
      O => \A_reg[30]_0\(1)
    );
\pipeline_expo[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(2),
      I1 => \p_0_in__0\,
      I2 => exp2(2),
      O => \A_reg[30]_0\(2)
    );
\pipeline_expo[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(3),
      I1 => \p_0_in__0\,
      I2 => exp2(3),
      O => \A_reg[30]_0\(3)
    );
\pipeline_expo[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(4),
      I1 => \p_0_in__0\,
      I2 => exp2(2),
      O => \A_reg[30]_0\(4)
    );
\pipeline_expo[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(5),
      I1 => \p_0_in__0\,
      I2 => exp2(5),
      O => \A_reg[30]_0\(5)
    );
\pipeline_expo[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exp1(7),
      I1 => \p_0_in__0\,
      I2 => exp2(7),
      O => \A_reg[30]_0\(6)
    );
\pipeline_mantissa[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(0),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(0),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(0),
      I5 => p_2_in,
      O => D(0)
    );
\pipeline_mantissa[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(10),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(10),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(10),
      I5 => p_2_in,
      O => D(10)
    );
\pipeline_mantissa[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(11),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(11),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(11),
      I5 => p_2_in,
      O => D(11)
    );
\pipeline_mantissa[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      I1 => \i__carry__1_i_4_n_0\,
      O => \pipeline_mantissa[11]_i_10_n_0\
    );
\pipeline_mantissa[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      O => mantissa1_reg(11)
    );
\pipeline_mantissa[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      O => mantissa1_reg(10)
    );
\pipeline_mantissa[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      O => mantissa1_reg(9)
    );
\pipeline_mantissa[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_4_n_0\,
      O => mantissa1_reg(8)
    );
\pipeline_mantissa[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_1__0_n_0\,
      O => \pipeline_mantissa[11]_i_7_n_0\
    );
\pipeline_mantissa[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_2_n_0\,
      I1 => \i__carry__1_i_2__0_n_0\,
      O => \pipeline_mantissa[11]_i_8_n_0\
    );
\pipeline_mantissa[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__1_i_3_n_0\,
      I1 => \i__carry__1_i_3__0_n_0\,
      O => \pipeline_mantissa[11]_i_9_n_0\
    );
\pipeline_mantissa[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(12),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(12),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(12),
      I5 => p_2_in,
      O => D(12)
    );
\pipeline_mantissa[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(13),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(13),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(13),
      I5 => p_2_in,
      O => D(13)
    );
\pipeline_mantissa[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(14),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(14),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(14),
      I5 => p_2_in,
      O => D(14)
    );
\pipeline_mantissa[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(15),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(15),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(15),
      I5 => p_2_in,
      O => D(15)
    );
\pipeline_mantissa[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => \pipeline_mantissa[15]_i_10_n_0\
    );
\pipeline_mantissa[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      O => mantissa1_reg(15)
    );
\pipeline_mantissa[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => mantissa1_reg(14)
    );
\pipeline_mantissa[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      O => mantissa1_reg(13)
    );
\pipeline_mantissa[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__2_i_4_n_0\,
      O => mantissa1_reg(12)
    );
\pipeline_mantissa[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_1_n_0\,
      O => \pipeline_mantissa[15]_i_7_n_0\
    );
\pipeline_mantissa[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_2_n_0\,
      O => \pipeline_mantissa[15]_i_8_n_0\
    );
\pipeline_mantissa[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__2_i_3_n_0\,
      O => \pipeline_mantissa[15]_i_9_n_0\
    );
\pipeline_mantissa[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(16),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(16),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(16),
      I5 => p_2_in,
      O => D(16)
    );
\pipeline_mantissa[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(17),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(17),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(17),
      I5 => p_2_in,
      O => D(17)
    );
\pipeline_mantissa[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(18),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(18),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(18),
      I5 => p_2_in,
      O => D(18)
    );
\pipeline_mantissa[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(19),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(19),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(19),
      I5 => p_2_in,
      O => D(19)
    );
\pipeline_mantissa[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O => \pipeline_mantissa[19]_i_10_n_0\
    );
\pipeline_mantissa[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      O => mantissa1_reg(19)
    );
\pipeline_mantissa[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => mantissa1_reg(18)
    );
\pipeline_mantissa[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => mantissa1_reg(17)
    );
\pipeline_mantissa[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__3_i_4_n_0\,
      O => mantissa1_reg(16)
    );
\pipeline_mantissa[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_1_n_0\,
      O => \pipeline_mantissa[19]_i_7_n_0\
    );
\pipeline_mantissa[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_2_n_0\,
      O => \pipeline_mantissa[19]_i_8_n_0\
    );
\pipeline_mantissa[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_3_n_0\,
      I1 => \mantissa_first_stage0_carry__3_i_3_n_0\,
      O => \pipeline_mantissa[19]_i_9_n_0\
    );
\pipeline_mantissa[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(1),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(1),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(1),
      I5 => p_2_in,
      O => D(1)
    );
\pipeline_mantissa[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(20),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(20),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(20),
      I5 => p_2_in,
      O => D(20)
    );
\pipeline_mantissa[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(21),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(21),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(21),
      I5 => p_2_in,
      O => D(21)
    );
\pipeline_mantissa[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(22),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(22),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(22),
      I5 => p_2_in,
      O => D(22)
    );
\pipeline_mantissa[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(23),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(23),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(23),
      I5 => p_2_in,
      O => D(23)
    );
\pipeline_mantissa[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_4_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O => \pipeline_mantissa[23]_i_10_n_0\
    );
\pipeline_mantissa[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      O => \pipeline_mantissa[23]_i_3_n_0\
    );
\pipeline_mantissa[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      O => mantissa1_reg(22)
    );
\pipeline_mantissa[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      O => mantissa1_reg(21)
    );
\pipeline_mantissa[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_4_n_0\,
      O => mantissa1_reg(20)
    );
\pipeline_mantissa[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_12_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_1_n_0\,
      O => \pipeline_mantissa[23]_i_7_n_0\
    );
\pipeline_mantissa[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_2_n_0\,
      I1 => \mantissa_first_stage0_carry__4_i_2_n_0\,
      O => \pipeline_mantissa[23]_i_8_n_0\
    );
\pipeline_mantissa[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__4_i_3_n_0\,
      I1 => \i__carry__4_i_3_n_0\,
      O => \pipeline_mantissa[23]_i_9_n_0\
    );
\pipeline_mantissa[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888BB8B8B"
    )
        port map (
      I0 => mantissa_first_stage00_in(24),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => \pipeline_mantissa_reg[24]_i_4_n_3\,
      I3 => \pipeline_mantissa_reg[24]_i_5_n_3\,
      I4 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I5 => p_2_in,
      O => D(24)
    );
\pipeline_mantissa[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sign2,
      I1 => sign1,
      O => \pipeline_mantissa[24]_i_3_n_0\
    );
\pipeline_mantissa[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(2),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(2),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(2),
      I5 => p_2_in,
      O => D(2)
    );
\pipeline_mantissa[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(3),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(3),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(3),
      I5 => p_2_in,
      O => D(3)
    );
\pipeline_mantissa[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      I1 => mantissa_first_stage0_carry_i_15_n_0,
      O => \pipeline_mantissa[3]_i_10_n_0\
    );
\pipeline_mantissa[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_1_n_0,
      O => mantissa1_reg(3)
    );
\pipeline_mantissa[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_2_n_0,
      O => mantissa1_reg(2)
    );
\pipeline_mantissa[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_3_n_0,
      O => mantissa1_reg(1)
    );
\pipeline_mantissa[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_16_n_0,
      O => \pipeline_mantissa[3]_i_6_n_0\
    );
\pipeline_mantissa[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_1_n_0,
      I1 => \i__carry_i_1__0_n_0\,
      O => \pipeline_mantissa[3]_i_7_n_0\
    );
\pipeline_mantissa[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_2_n_0,
      I1 => \i__carry_i_2__0_n_0\,
      O => \pipeline_mantissa[3]_i_8_n_0\
    );
\pipeline_mantissa[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mantissa_first_stage0_carry_i_3_n_0,
      I1 => \i__carry_i_3_n_0\,
      O => \pipeline_mantissa[3]_i_9_n_0\
    );
\pipeline_mantissa[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(4),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(4),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(4),
      I5 => p_2_in,
      O => D(4)
    );
\pipeline_mantissa[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(5),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(5),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(5),
      I5 => p_2_in,
      O => D(5)
    );
\pipeline_mantissa[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(6),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(6),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(6),
      I5 => p_2_in,
      O => D(6)
    );
\pipeline_mantissa[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(7),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(7),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(7),
      I5 => p_2_in,
      O => D(7)
    );
\pipeline_mantissa[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      I1 => \i__carry__0_i_4_n_0\,
      O => \pipeline_mantissa[7]_i_10_n_0\
    );
\pipeline_mantissa[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      O => mantissa1_reg(7)
    );
\pipeline_mantissa[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      O => mantissa1_reg(6)
    );
\pipeline_mantissa[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      O => mantissa1_reg(5)
    );
\pipeline_mantissa[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_4_n_0\,
      O => mantissa1_reg(4)
    );
\pipeline_mantissa[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_1_n_0\,
      I1 => \i__carry__0_i_1_n_0\,
      O => \pipeline_mantissa[7]_i_7_n_0\
    );
\pipeline_mantissa[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_2_n_0\,
      I1 => \i__carry__0_i_2__0_n_0\,
      O => \pipeline_mantissa[7]_i_8_n_0\
    );
\pipeline_mantissa[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mantissa_first_stage0_carry__0_i_3_n_0\,
      I1 => \i__carry__0_i_3__0_n_0\,
      O => \pipeline_mantissa[7]_i_9_n_0\
    );
\pipeline_mantissa[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(8),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(8),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(8),
      I5 => p_2_in,
      O => D(8)
    );
\pipeline_mantissa[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => mantissa_first_stage00_in(9),
      I1 => \pipeline_mantissa[24]_i_3_n_0\,
      I2 => mantissa_first_stage0(9),
      I3 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I4 => mantissa_first_stage01_in(9),
      I5 => p_2_in,
      O => D(9)
    );
\pipeline_mantissa_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[7]_i_2_n_0\,
      CO(3) => \pipeline_mantissa_reg[11]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[11]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[11]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mantissa1_reg(11 downto 8),
      O(3 downto 0) => mantissa_first_stage00_in(11 downto 8),
      S(3) => \pipeline_mantissa[11]_i_7_n_0\,
      S(2) => \pipeline_mantissa[11]_i_8_n_0\,
      S(1) => \pipeline_mantissa[11]_i_9_n_0\,
      S(0) => \pipeline_mantissa[11]_i_10_n_0\
    );
\pipeline_mantissa_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[11]_i_2_n_0\,
      CO(3) => \pipeline_mantissa_reg[15]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[15]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[15]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mantissa1_reg(15 downto 12),
      O(3 downto 0) => mantissa_first_stage00_in(15 downto 12),
      S(3) => \pipeline_mantissa[15]_i_7_n_0\,
      S(2) => \pipeline_mantissa[15]_i_8_n_0\,
      S(1) => \pipeline_mantissa[15]_i_9_n_0\,
      S(0) => \pipeline_mantissa[15]_i_10_n_0\
    );
\pipeline_mantissa_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[15]_i_2_n_0\,
      CO(3) => \pipeline_mantissa_reg[19]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[19]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[19]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mantissa1_reg(19 downto 16),
      O(3 downto 0) => mantissa_first_stage00_in(19 downto 16),
      S(3) => \pipeline_mantissa[19]_i_7_n_0\,
      S(2) => \pipeline_mantissa[19]_i_8_n_0\,
      S(1) => \pipeline_mantissa[19]_i_9_n_0\,
      S(0) => \pipeline_mantissa[19]_i_10_n_0\
    );
\pipeline_mantissa_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[19]_i_2_n_0\,
      CO(3) => \pipeline_mantissa_reg[23]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[23]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[23]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \pipeline_mantissa[23]_i_3_n_0\,
      DI(2 downto 0) => mantissa1_reg(22 downto 20),
      O(3 downto 0) => mantissa_first_stage00_in(23 downto 20),
      S(3) => \pipeline_mantissa[23]_i_7_n_0\,
      S(2) => \pipeline_mantissa[23]_i_8_n_0\,
      S(1) => \pipeline_mantissa[23]_i_9_n_0\,
      S(0) => \pipeline_mantissa[23]_i_10_n_0\
    );
\pipeline_mantissa_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[23]_i_2_n_0\,
      CO(3 downto 1) => \NLW_pipeline_mantissa_reg[24]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => mantissa_first_stage00_in(24),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pipeline_mantissa_reg[24]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pipeline_mantissa_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_pipeline_mantissa_reg[24]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pipeline_mantissa_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pipeline_mantissa_reg[24]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pipeline_mantissa_reg[24]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \mantissa_first_stage0_inferred__1/i__carry__4_n_0\,
      CO(3 downto 1) => \NLW_pipeline_mantissa_reg[24]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pipeline_mantissa_reg[24]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pipeline_mantissa_reg[24]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pipeline_mantissa_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pipeline_mantissa_reg[3]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[3]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[3]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => mantissa1_reg(3 downto 1),
      DI(0) => \pipeline_mantissa[3]_i_6_n_0\,
      O(3 downto 0) => mantissa_first_stage00_in(3 downto 0),
      S(3) => \pipeline_mantissa[3]_i_7_n_0\,
      S(2) => \pipeline_mantissa[3]_i_8_n_0\,
      S(1) => \pipeline_mantissa[3]_i_9_n_0\,
      S(0) => \pipeline_mantissa[3]_i_10_n_0\
    );
\pipeline_mantissa_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pipeline_mantissa_reg[3]_i_2_n_0\,
      CO(3) => \pipeline_mantissa_reg[7]_i_2_n_0\,
      CO(2) => \pipeline_mantissa_reg[7]_i_2_n_1\,
      CO(1) => \pipeline_mantissa_reg[7]_i_2_n_2\,
      CO(0) => \pipeline_mantissa_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mantissa1_reg(7 downto 4),
      O(3 downto 0) => mantissa_first_stage00_in(7 downto 4),
      S(3) => \pipeline_mantissa[7]_i_7_n_0\,
      S(2) => \pipeline_mantissa[7]_i_8_n_0\,
      S(1) => \pipeline_mantissa[7]_i_9_n_0\,
      S(0) => \pipeline_mantissa[7]_i_10_n_0\
    );
pipeline_sign_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D8"
    )
        port map (
      I0 => \mantissa_first_stage1_inferred__0/i__carry__1_n_0\,
      I1 => sign1,
      I2 => sign2,
      I3 => p_2_in,
      O => sign_first_stage
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  AR(0) <= \^ar\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
anode_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ar\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s00_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^ar\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^ar\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^ar\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^ar\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^ar\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^ar\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^ar\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^ar\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^ar\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^ar\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^ar\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^ar\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^ar\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^ar\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^ar\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^ar\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^ar\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^ar\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^ar\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^ar\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^ar\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^ar\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^ar\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^ar\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^ar\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^ar\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^ar\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^ar\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^ar\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^ar\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^ar\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^ar\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^ar\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^ar\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^ar\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^ar\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^ar\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
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
      R => \^ar\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^ar\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \^ar\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^ar\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^ar\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^ar\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^ar\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^ar\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^ar\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^ar\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^ar\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^ar\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^ar\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^ar\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^ar\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^ar\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^ar\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^ar\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^ar\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^ar\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^ar\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^ar\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^ar\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^ar\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^ar\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^ar\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^ar\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^ar\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^ar\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^ar\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^ar\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^ar\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^ar\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^ar\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      I4 => \^s00_axi_awready\,
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => \slv_reg1[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^ar\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^ar\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^ar\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^ar\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^ar\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^ar\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^ar\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^ar\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^ar\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^ar\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^ar\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^ar\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^ar\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^ar\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^ar\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^ar\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^ar\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^ar\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^ar\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^ar\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^ar\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^ar\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^ar\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^ar\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^ar\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^ar\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^ar\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^ar\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^ar\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^ar\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^ar\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^ar\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^ar\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^ar\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^ar\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^ar\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^ar\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^ar\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^ar\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^ar\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^ar\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^ar\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^ar\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^ar\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^ar\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^ar\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^ar\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^ar\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^ar\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^ar\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^ar\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^ar\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^ar\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^ar\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^ar\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^ar\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^ar\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^ar\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^ar\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^ar\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^ar\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^ar\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^ar\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^ar\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => \slv_reg3[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      I4 => \^s00_axi_awready\,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^ar\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^ar\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^ar\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^ar\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^ar\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^ar\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^ar\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^ar\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^ar\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^ar\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^ar\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^ar\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^ar\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^ar\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^ar\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^ar\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^ar\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^ar\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^ar\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^ar\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^ar\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^ar\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^ar\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^ar\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^ar\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^ar\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^ar\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^ar\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^ar\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^ar\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^ar\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^ar\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage is
  port (
    \expo_second_stage_reg0__22_carry_i_10_0\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]\ : out STD_LOGIC;
    a1_INST_0_i_20_0 : out STD_LOGIC;
    \pipeline_mantissa_reg[15]\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_13_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_29_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_7_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_30_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_7_1\ : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_21_0 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_18_0 : out STD_LOGIC;
    \pipeline_mantissa_reg[17]\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]_0\ : out STD_LOGIC;
    \pipeline_mantissa_reg[17]_0\ : out STD_LOGIC;
    \pipeline_expo_reg[0]\ : out STD_LOGIC;
    \pipeline_mantissa_reg[18]\ : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_18_1 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_22_0 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_25_0 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_28_0 : out STD_LOGIC;
    a1_INST_0_i_31_0 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_24_0 : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_16_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_12_0\ : out STD_LOGIC;
    c1 : out STD_LOGIC;
    g1 : out STD_LOGIC;
    f1 : out STD_LOGIC;
    e1 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_33_0 : out STD_LOGIC;
    \pipeline_mantissa_reg[17]_1\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]_1\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]_2\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]_3\ : out STD_LOGIC;
    \pipeline_mantissa_reg[20]_4\ : out STD_LOGIC;
    \pipeline_mantissa_reg[2]\ : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_23_0 : out STD_LOGIC;
    a1_INST_0_i_41_0 : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_34_0\ : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_16_1\ : out STD_LOGIC;
    \pipeline_mantissa_reg[3]\ : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_30_0 : out STD_LOGIC;
    expo_second_stage_reg0_carry_i_39_0 : out STD_LOGIC;
    \expo_second_stage_reg0__22_carry_i_30_1\ : out STD_LOGIC;
    \pipeline_mantissa_reg[21]\ : out STD_LOGIC;
    b0 : out STD_LOGIC;
    c0 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    g0 : out STD_LOGIC;
    f0 : out STD_LOGIC;
    e0 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    a0_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    g0_0 : in STD_LOGIC;
    c1_0 : in STD_LOGIC;
    c1_1 : in STD_LOGIC;
    c1_2 : in STD_LOGIC;
    a1_0 : in STD_LOGIC;
    c1_3 : in STD_LOGIC;
    g1_0 : in STD_LOGIC;
    f1_0 : in STD_LOGIC;
    e1_0 : in STD_LOGIC;
    d1_0 : in STD_LOGIC;
    b1_0 : in STD_LOGIC;
    a1_1 : in STD_LOGIC;
    b0_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pipeline_sign : in STD_LOGIC;
    a0_1 : in STD_LOGIC;
    f0_0 : in STD_LOGIC;
    g0_1 : in STD_LOGIC;
    b0_INST_0_i_1_0 : in STD_LOGIC;
    a1_2 : in STD_LOGIC;
    c0_INST_0_i_1_0 : in STD_LOGIC;
    a0_2 : in STD_LOGIC;
    a0_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage is
  signal a0_INST_0_i_1_n_0 : STD_LOGIC;
  signal a0_INST_0_i_3_n_0 : STD_LOGIC;
  signal a0_INST_0_i_4_n_0 : STD_LOGIC;
  signal a0_INST_0_i_5_n_0 : STD_LOGIC;
  signal a0_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^a1_inst_0_i_20_0\ : STD_LOGIC;
  signal a1_INST_0_i_29_n_0 : STD_LOGIC;
  signal a1_INST_0_i_30_n_0 : STD_LOGIC;
  signal \^a1_inst_0_i_31_0\ : STD_LOGIC;
  signal a1_INST_0_i_31_n_0 : STD_LOGIC;
  signal a1_INST_0_i_35_n_0 : STD_LOGIC;
  signal a1_INST_0_i_36_n_0 : STD_LOGIC;
  signal a1_INST_0_i_37_n_0 : STD_LOGIC;
  signal a1_INST_0_i_40_n_0 : STD_LOGIC;
  signal \^a1_inst_0_i_41_0\ : STD_LOGIC;
  signal a1_INST_0_i_41_n_0 : STD_LOGIC;
  signal a1_INST_0_i_42_n_0 : STD_LOGIC;
  signal a1_INST_0_i_43_n_0 : STD_LOGIC;
  signal a1_INST_0_i_44_n_0 : STD_LOGIC;
  signal a1_INST_0_i_45_n_0 : STD_LOGIC;
  signal a1_INST_0_i_46_n_0 : STD_LOGIC;
  signal a1_INST_0_i_47_n_0 : STD_LOGIC;
  signal a1_INST_0_i_48_n_0 : STD_LOGIC;
  signal a1_INST_0_i_49_n_0 : STD_LOGIC;
  signal a1_INST_0_i_50_n_0 : STD_LOGIC;
  signal a1_INST_0_i_51_n_0 : STD_LOGIC;
  signal a1_INST_0_i_52_n_0 : STD_LOGIC;
  signal a1_INST_0_i_5_n_0 : STD_LOGIC;
  signal b0_INST_0_i_1_n_0 : STD_LOGIC;
  signal b0_INST_0_i_2_n_0 : STD_LOGIC;
  signal b0_INST_0_i_3_n_0 : STD_LOGIC;
  signal b0_INST_0_i_4_n_0 : STD_LOGIC;
  signal b0_INST_0_i_5_n_0 : STD_LOGIC;
  signal b0_INST_0_i_6_n_0 : STD_LOGIC;
  signal b0_INST_0_i_7_n_0 : STD_LOGIC;
  signal c0_INST_0_i_1_n_0 : STD_LOGIC;
  signal c0_INST_0_i_2_n_0 : STD_LOGIC;
  signal d0_INST_0_i_1_n_0 : STD_LOGIC;
  signal e0_INST_0_i_1_n_0 : STD_LOGIC;
  signal expo_second_stage_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \expo_second_stage_reg0__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_4\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_5\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_6\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry__0_n_7\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_10_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_10_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_11_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_12_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_12_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_13_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_14_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_15_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_16_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_16_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_16_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_17_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_18_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_19_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_20_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_21_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_22_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_23_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_24_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_25_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_26_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_27_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_28_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_29_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_29_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_30_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_30_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_30_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_31_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_32_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_33_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_34_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_34_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_35_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_36_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_37_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_38_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_39_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_40_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_41_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_42_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_43_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_44_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_45_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_46_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_47_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_48_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_49_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_50_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_51_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_52_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_53_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_54_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_55_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_56_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_57_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_58_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_59_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_60_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_61_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_62_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_63_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_64_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_65_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_66_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_67_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_68_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_69_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_7_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0__22_carry_i_7_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_i_9_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_4\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_5\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_6\ : STD_LOGIC;
  signal \expo_second_stage_reg0__22_carry_n_7\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_4\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_5\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_6\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry__0_n_7\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_10_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_11_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_12_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_5_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_6_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_7_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_8_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_i_9_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_4\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_5\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_6\ : STD_LOGIC;
  signal \expo_second_stage_reg0__40_carry_n_7\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry__0_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_5_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_6_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_i_7_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0__58_carry_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \expo_second_stage_reg0_carry__0_n_7\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_10_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_11_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_14_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_15_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_16_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_18_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_18_1\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_20_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_21_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_22_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_23_0\ : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_24_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_24_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_25_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_25_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_26_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_28_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_29_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_30_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_30_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_31_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_33_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_34_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_35_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_36_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_37_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_38_n_0 : STD_LOGIC;
  signal \^expo_second_stage_reg0_carry_i_39_0\ : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_39_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_40_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_41_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_0 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_1 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_2 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_3 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_4 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_5 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_6 : STD_LOGIC;
  signal expo_second_stage_reg0_carry_n_7 : STD_LOGIC;
  signal f0_INST_0_i_1_n_0 : STD_LOGIC;
  signal f0_INST_0_i_2_n_0 : STD_LOGIC;
  signal f0_INST_0_i_4_n_0 : STD_LOGIC;
  signal f0_INST_0_i_5_n_0 : STD_LOGIC;
  signal g0_INST_0_i_10_n_0 : STD_LOGIC;
  signal g0_INST_0_i_1_n_0 : STD_LOGIC;
  signal g0_INST_0_i_3_n_0 : STD_LOGIC;
  signal g0_INST_0_i_4_n_0 : STD_LOGIC;
  signal g0_INST_0_i_5_n_0 : STD_LOGIC;
  signal g0_INST_0_i_7_n_0 : STD_LOGIC;
  signal g0_INST_0_i_8_n_0 : STD_LOGIC;
  signal g0_INST_0_i_9_n_0 : STD_LOGIC;
  signal \leds[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \leds[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \leds[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \leds[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^pipeline_expo_reg[0]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[15]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[17]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[17]_0\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[17]_1\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[18]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]_0\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]_1\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]_2\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]_3\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[20]_4\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[21]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[2]\ : STD_LOGIC;
  signal \^pipeline_mantissa_reg[3]\ : STD_LOGIC;
  signal \NLW_expo_second_stage_reg0__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expo_second_stage_reg0__40_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expo_second_stage_reg0__58_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_expo_second_stage_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a1_INST_0_i_21 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of a1_INST_0_i_34 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of a1_INST_0_i_35 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of a1_INST_0_i_40 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of a1_INST_0_i_42 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of a1_INST_0_i_46 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of a1_INST_0_i_48 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of a1_INST_0_i_52 : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__22_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__22_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_18\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_25\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_28\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_46\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_50\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_55\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__22_carry_i_9\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__40_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__40_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__40_carry_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \expo_second_stage_reg0__40_carry_i_12\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__58_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0__58_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of expo_second_stage_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \expo_second_stage_reg0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \expo_second_stage_reg0_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \expo_second_stage_reg0_carry__0_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of expo_second_stage_reg0_carry_i_10 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of expo_second_stage_reg0_carry_i_14 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of expo_second_stage_reg0_carry_i_19 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of expo_second_stage_reg0_carry_i_37 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of expo_second_stage_reg0_carry_i_38 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of f0_INST_0_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of f0_INST_0_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_INST_0_i_4 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_INST_0_i_5 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_INST_0_i_8 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \leds[3]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \leds[3]_INST_0_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \leds[5]_INST_0_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \leds[5]_INST_0_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \leds[7]_INST_0_i_2\ : label is "soft_lutpair42";
begin
  a1_INST_0_i_20_0 <= \^a1_inst_0_i_20_0\;
  a1_INST_0_i_31_0 <= \^a1_inst_0_i_31_0\;
  a1_INST_0_i_41_0 <= \^a1_inst_0_i_41_0\;
  \expo_second_stage_reg0__22_carry_i_10_0\ <= \^expo_second_stage_reg0__22_carry_i_10_0\;
  \expo_second_stage_reg0__22_carry_i_12_0\ <= \^expo_second_stage_reg0__22_carry_i_12_0\;
  \expo_second_stage_reg0__22_carry_i_13_0\ <= \^expo_second_stage_reg0__22_carry_i_13_0\;
  \expo_second_stage_reg0__22_carry_i_16_0\ <= \^expo_second_stage_reg0__22_carry_i_16_0\;
  \expo_second_stage_reg0__22_carry_i_16_1\ <= \^expo_second_stage_reg0__22_carry_i_16_1\;
  \expo_second_stage_reg0__22_carry_i_29_0\ <= \^expo_second_stage_reg0__22_carry_i_29_0\;
  \expo_second_stage_reg0__22_carry_i_30_0\ <= \^expo_second_stage_reg0__22_carry_i_30_0\;
  \expo_second_stage_reg0__22_carry_i_30_1\ <= \^expo_second_stage_reg0__22_carry_i_30_1\;
  \expo_second_stage_reg0__22_carry_i_34_0\ <= \^expo_second_stage_reg0__22_carry_i_34_0\;
  \expo_second_stage_reg0__22_carry_i_7_0\ <= \^expo_second_stage_reg0__22_carry_i_7_0\;
  \expo_second_stage_reg0__22_carry_i_7_1\ <= \^expo_second_stage_reg0__22_carry_i_7_1\;
  expo_second_stage_reg0_carry_i_18_0 <= \^expo_second_stage_reg0_carry_i_18_0\;
  expo_second_stage_reg0_carry_i_18_1 <= \^expo_second_stage_reg0_carry_i_18_1\;
  expo_second_stage_reg0_carry_i_21_0 <= \^expo_second_stage_reg0_carry_i_21_0\;
  expo_second_stage_reg0_carry_i_22_0 <= \^expo_second_stage_reg0_carry_i_22_0\;
  expo_second_stage_reg0_carry_i_23_0 <= \^expo_second_stage_reg0_carry_i_23_0\;
  expo_second_stage_reg0_carry_i_24_0 <= \^expo_second_stage_reg0_carry_i_24_0\;
  expo_second_stage_reg0_carry_i_25_0 <= \^expo_second_stage_reg0_carry_i_25_0\;
  expo_second_stage_reg0_carry_i_28_0 <= \^expo_second_stage_reg0_carry_i_28_0\;
  expo_second_stage_reg0_carry_i_30_0 <= \^expo_second_stage_reg0_carry_i_30_0\;
  expo_second_stage_reg0_carry_i_33_0 <= \^expo_second_stage_reg0_carry_i_33_0\;
  expo_second_stage_reg0_carry_i_39_0 <= \^expo_second_stage_reg0_carry_i_39_0\;
  \pipeline_expo_reg[0]\ <= \^pipeline_expo_reg[0]\;
  \pipeline_mantissa_reg[15]\ <= \^pipeline_mantissa_reg[15]\;
  \pipeline_mantissa_reg[17]\ <= \^pipeline_mantissa_reg[17]\;
  \pipeline_mantissa_reg[17]_0\ <= \^pipeline_mantissa_reg[17]_0\;
  \pipeline_mantissa_reg[17]_1\ <= \^pipeline_mantissa_reg[17]_1\;
  \pipeline_mantissa_reg[18]\ <= \^pipeline_mantissa_reg[18]\;
  \pipeline_mantissa_reg[20]\ <= \^pipeline_mantissa_reg[20]\;
  \pipeline_mantissa_reg[20]_0\ <= \^pipeline_mantissa_reg[20]_0\;
  \pipeline_mantissa_reg[20]_1\ <= \^pipeline_mantissa_reg[20]_1\;
  \pipeline_mantissa_reg[20]_2\ <= \^pipeline_mantissa_reg[20]_2\;
  \pipeline_mantissa_reg[20]_3\ <= \^pipeline_mantissa_reg[20]_3\;
  \pipeline_mantissa_reg[20]_4\ <= \^pipeline_mantissa_reg[20]_4\;
  \pipeline_mantissa_reg[21]\ <= \^pipeline_mantissa_reg[21]\;
  \pipeline_mantissa_reg[2]\ <= \^pipeline_mantissa_reg[2]\;
  \pipeline_mantissa_reg[3]\ <= \^pipeline_mantissa_reg[3]\;
a0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEEAEEAEEAE"
    )
        port map (
      I0 => a0_INST_0_i_1_n_0,
      I1 => a0_1,
      I2 => a0_INST_0_i_3_n_0,
      I3 => pipeline_sign,
      I4 => a0_INST_0_i_4_n_0,
      I5 => a0_INST_0_i_5_n_0,
      O => a0
    );
a0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1551154055445555"
    )
        port map (
      I0 => g0_0,
      I1 => g0_INST_0_i_4_n_0,
      I2 => a0_INST_0_i_6_n_0,
      I3 => g0_INST_0_i_3_n_0,
      I4 => g0_INST_0_i_5_n_0,
      I5 => \^pipeline_expo_reg[0]\,
      O => a0_INST_0_i_1_n_0
    );
a0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455550404040404"
    )
        port map (
      I0 => b0_0,
      I1 => expo_second_stage_reg(5),
      I2 => g0_1,
      I3 => a0_2,
      I4 => a0_0(5),
      I5 => a1_2,
      O => a0_INST_0_i_3_n_0
    );
a0_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440555504400440"
    )
        port map (
      I0 => b0_0,
      I1 => a1_2,
      I2 => a0_3,
      I3 => a0_0(6),
      I4 => g0_1,
      I5 => expo_second_stage_reg(7),
      O => a0_INST_0_i_4_n_0
    );
a0_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040555500400040"
    )
        port map (
      I0 => b0_0,
      I1 => a1_2,
      I2 => a0_0(4),
      I3 => a0_3,
      I4 => g0_1,
      I5 => expo_second_stage_reg(6),
      O => a0_INST_0_i_5_n_0
    );
a0_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D700D7D7D7D7"
    )
        port map (
      I0 => a1_2,
      I1 => a0_0(3),
      I2 => c0_INST_0_i_1_0,
      I3 => Q(24),
      I4 => Q(23),
      I5 => expo_second_stage_reg(3),
      O => a0_INST_0_i_6_n_0
    );
a1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEEAAEEEEEAE"
    )
        port map (
      I0 => a1_1,
      I1 => a1_0,
      I2 => c1_0,
      I3 => c1_1,
      I4 => a1_INST_0_i_5_n_0,
      I5 => c1_2,
      O => a1
    );
a1_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1E0E1F0F1E0F1F"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \^expo_second_stage_reg0_carry_i_28_0\,
      I3 => \^expo_second_stage_reg0_carry_i_25_0\,
      I4 => \^a1_inst_0_i_31_0\,
      I5 => \^expo_second_stage_reg0_carry_i_24_0\,
      O => \^a1_inst_0_i_20_0\
    );
a1_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F22FFFFFFFF"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_29_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_30_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I4 => \^expo_second_stage_reg0_carry_i_21_0\,
      I5 => \^expo_second_stage_reg0_carry_i_18_0\,
      O => \^expo_second_stage_reg0__22_carry_i_13_0\
    );
a1_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFB8FFB800"
    )
        port map (
      I0 => a1_INST_0_i_29_n_0,
      I1 => \^expo_second_stage_reg0_carry_i_18_0\,
      I2 => expo_second_stage_reg0_carry_i_24_n_0,
      I3 => \^expo_second_stage_reg0__22_carry_i_13_0\,
      I4 => a1_INST_0_i_30_n_0,
      I5 => a1_INST_0_i_31_n_0,
      O => \^a1_inst_0_i_31_0\
    );
a1_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_25_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_13_0\,
      I2 => a1_INST_0_i_29_n_0,
      I3 => \^expo_second_stage_reg0_carry_i_18_0\,
      I4 => expo_second_stage_reg0_carry_i_24_n_0,
      O => \^expo_second_stage_reg0_carry_i_24_0\
    );
a1_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_34_n_0\,
      I1 => \^pipeline_mantissa_reg[17]\,
      I2 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      O => \^expo_second_stage_reg0_carry_i_21_0\
    );
a1_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFF7F7F7"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I3 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I4 => \^pipeline_mantissa_reg[17]\,
      I5 => \expo_second_stage_reg0__22_carry_i_34_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_34_0\
    );
a1_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a1_INST_0_i_35_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => a1_INST_0_i_36_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I4 => a1_INST_0_i_37_n_0,
      O => \^pipeline_mantissa_reg[17]_1\
    );
a1_INST_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_36_n_0,
      I1 => \^expo_second_stage_reg0_carry_i_21_0\,
      I2 => \^expo_second_stage_reg0_carry_i_33_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I4 => a1_INST_0_i_40_n_0,
      O => a1_INST_0_i_29_n_0
    );
a1_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_36_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I2 => \^expo_second_stage_reg0_carry_i_33_0\,
      I3 => \^expo_second_stage_reg0_carry_i_21_0\,
      I4 => \^pipeline_mantissa_reg[17]_1\,
      I5 => \^expo_second_stage_reg0_carry_i_18_0\,
      O => a1_INST_0_i_30_n_0
    );
a1_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_23_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \^a1_inst_0_i_41_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I4 => \^expo_second_stage_reg0_carry_i_33_0\,
      I5 => \^expo_second_stage_reg0__22_carry_i_34_0\,
      O => a1_INST_0_i_31_n_0
    );
a1_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a1_INST_0_i_41_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => \^expo_second_stage_reg0_carry_i_39_0\,
      O => \^expo_second_stage_reg0_carry_i_33_0\
    );
a1_INST_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a1_INST_0_i_37_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => a1_INST_0_i_42_n_0,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => a1_INST_0_i_41_n_0,
      O => \^a1_inst_0_i_41_0\
    );
a1_INST_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a1_INST_0_i_41_n_0,
      I1 => \^pipeline_mantissa_reg[17]\,
      I2 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      O => \^expo_second_stage_reg0_carry_i_23_0\
    );
a1_INST_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a1_INST_0_i_43_n_0,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => a1_INST_0_i_44_n_0,
      O => a1_INST_0_i_35_n_0
    );
a1_INST_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => a1_INST_0_i_45_n_0,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => \^pipeline_mantissa_reg[20]_1\,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => \^pipeline_mantissa_reg[20]_2\,
      O => a1_INST_0_i_36_n_0
    );
a1_INST_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a1_INST_0_i_46_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => a1_INST_0_i_35_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => a1_INST_0_i_47_n_0,
      O => a1_INST_0_i_37_n_0
    );
a1_INST_0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a1_INST_0_i_48_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => a1_INST_0_i_41_n_0,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      O => a1_INST_0_i_40_n_0
    );
a1_INST_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a1_INST_0_i_47_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => expo_second_stage_reg0_carry_i_34_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => expo_second_stage_reg0_carry_i_35_n_0,
      O => a1_INST_0_i_41_n_0
    );
a1_INST_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a1_INST_0_i_47_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I2 => expo_second_stage_reg0_carry_i_34_n_0,
      O => a1_INST_0_i_42_n_0
    );
a1_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFE03020002"
    )
        port map (
      I0 => a1_INST_0_i_45_n_0,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => \^pipeline_mantissa_reg[20]_0\,
      I4 => a1_INST_0_i_49_n_0,
      I5 => a1_INST_0_i_50_n_0,
      O => a1_INST_0_i_43_n_0
    );
a1_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => a1_INST_0_i_49_n_0,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => a1_INST_0_i_45_n_0,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => \^pipeline_mantissa_reg[20]_1\,
      O => a1_INST_0_i_44_n_0
    );
a1_INST_0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => a1_INST_0_i_51_n_0,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \leds[7]_INST_0_i_6_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \leds[7]_INST_0_i_7_n_0\,
      O => a1_INST_0_i_45_n_0
    );
a1_INST_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_41_n_0,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => a1_INST_0_i_43_n_0,
      O => a1_INST_0_i_46_n_0
    );
a1_INST_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000EEEEEEEE"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I1 => a1_INST_0_i_45_n_0,
      I2 => expo_second_stage_reg0_carry_i_40_n_0,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => expo_second_stage_reg0_carry_i_41_n_0,
      I5 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      O => a1_INST_0_i_47_n_0
    );
a1_INST_0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a1_INST_0_i_52_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => a1_INST_0_i_47_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => expo_second_stage_reg0_carry_i_34_n_0,
      O => a1_INST_0_i_48_n_0
    );
a1_INST_0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a1_INST_0_i_51_n_0,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \expo_second_stage_reg0__22_carry_i_63_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \leds[7]_INST_0_i_7_n_0\,
      O => a1_INST_0_i_49_n_0
    );
a1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044555540444044"
    )
        port map (
      I0 => b0_0,
      I1 => expo_second_stage_reg(0),
      I2 => Q(23),
      I3 => Q(24),
      I4 => a0_0(0),
      I5 => a1_2,
      O => a1_INST_0_i_5_n_0
    );
a1_INST_0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_63_n_0\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \expo_second_stage_reg0__22_carry_i_62_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => a1_INST_0_i_51_n_0,
      O => a1_INST_0_i_50_n_0
    );
a1_INST_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF2000E0002"
    )
        port map (
      I0 => \leds[7]_INST_0_i_9_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_10_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_68_n_0\,
      O => a1_INST_0_i_51_n_0
    );
a1_INST_0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_41_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => a1_INST_0_i_43_n_0,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => a1_INST_0_i_44_n_0,
      O => a1_INST_0_i_52_n_0
    );
b0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b0_INST_0_i_1_n_0,
      I1 => b0_INST_0_i_2_n_0,
      O => b0
    );
b0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBEF0CFF"
    )
        port map (
      I0 => b0_0,
      I1 => b0_INST_0_i_3_n_0,
      I2 => b0_INST_0_i_4_n_0,
      I3 => g0_INST_0_i_5_n_0,
      I4 => b0_INST_0_i_5_n_0,
      I5 => g0_0,
      O => b0_INST_0_i_1_n_0
    );
b0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCC8CC08C80CCC"
    )
        port map (
      I0 => b0_0,
      I1 => a0_1,
      I2 => b0_INST_0_i_6_n_0,
      I3 => a0_INST_0_i_4_n_0,
      I4 => pipeline_sign,
      I5 => b0_INST_0_i_7_n_0,
      O => b0_INST_0_i_2_n_0
    );
b0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7770000D777D777"
    )
        port map (
      I0 => a1_2,
      I1 => a0_0(2),
      I2 => a0_0(1),
      I3 => a0_0(0),
      I4 => g0_1,
      I5 => expo_second_stage_reg(2),
      O => b0_INST_0_i_3_n_0
    );
b0_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF14FF00001400"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[15]\,
      I1 => b0_INST_0_i_1_0,
      I2 => a0_0(4),
      I3 => Q(24),
      I4 => Q(23),
      I5 => expo_second_stage_reg(4),
      O => b0_INST_0_i_4_n_0
    );
b0_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF14FF00001400"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[15]\,
      I1 => a0_0(1),
      I2 => a0_0(0),
      I3 => Q(24),
      I4 => Q(23),
      I5 => expo_second_stage_reg(1),
      O => b0_INST_0_i_5_n_0
    );
b0_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D700D7D7D7D7"
    )
        port map (
      I0 => a1_2,
      I1 => a0_0(5),
      I2 => a0_2,
      I3 => Q(24),
      I4 => Q(23),
      I5 => expo_second_stage_reg(5),
      O => b0_INST_0_i_6_n_0
    );
b0_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D005D5D5D5D5D5D"
    )
        port map (
      I0 => expo_second_stage_reg(6),
      I1 => Q(24),
      I2 => Q(23),
      I3 => a0_3,
      I4 => a0_0(4),
      I5 => a1_2,
      O => b0_INST_0_i_7_n_0
    );
b1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEFEFBFAAAAAAAA"
    )
        port map (
      I0 => b1_0,
      I1 => c1_0,
      I2 => c1_2,
      I3 => a1_INST_0_i_5_n_0,
      I4 => c1_1,
      I5 => a1_0,
      O => b1
    );
c0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => c0_INST_0_i_1_n_0,
      I1 => s00_axi_aresetn,
      I2 => g0_0,
      I3 => c0_INST_0_i_2_n_0,
      O => c0
    );
c0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F1F1C0F5"
    )
        port map (
      I0 => f0_INST_0_i_1_n_0,
      I1 => g0_INST_0_i_4_n_0,
      I2 => a0_INST_0_i_6_n_0,
      I3 => g0_INST_0_i_3_n_0,
      I4 => g0_INST_0_i_5_n_0,
      I5 => \^pipeline_expo_reg[0]\,
      O => c0_INST_0_i_1_n_0
    );
c0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4C0C0C0C0C4C0C"
    )
        port map (
      I0 => a0_INST_0_i_3_n_0,
      I1 => g0_0,
      I2 => s00_axi_aresetn,
      I3 => a0_INST_0_i_5_n_0,
      I4 => pipeline_sign,
      I5 => a0_INST_0_i_4_n_0,
      O => c0_INST_0_i_2_n_0
    );
c1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DEF0000"
    )
        port map (
      I0 => a1_INST_0_i_5_n_0,
      I1 => c1_0,
      I2 => c1_1,
      I3 => c1_2,
      I4 => a1_0,
      I5 => c1_3,
      O => c1
    );
d0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEEFFBAAAAAAAA"
    )
        port map (
      I0 => d0_INST_0_i_1_n_0,
      I1 => a0_INST_0_i_3_n_0,
      I2 => pipeline_sign,
      I3 => a0_INST_0_i_5_n_0,
      I4 => a0_INST_0_i_4_n_0,
      I5 => a0_1,
      O => d0
    );
d0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1545545115451441"
    )
        port map (
      I0 => g0_0,
      I1 => g0_INST_0_i_5_n_0,
      I2 => g0_INST_0_i_3_n_0,
      I3 => \^pipeline_expo_reg[0]\,
      I4 => g0_INST_0_i_4_n_0,
      I5 => a0_INST_0_i_6_n_0,
      O => d0_INST_0_i_1_n_0
    );
d1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFEEFFBAAAAAAAA"
    )
        port map (
      I0 => d1_0,
      I1 => c1_0,
      I2 => a1_INST_0_i_5_n_0,
      I3 => c1_1,
      I4 => c1_2,
      I5 => a1_0,
      O => d1
    );
e0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8FB0000"
    )
        port map (
      I0 => pipeline_sign,
      I1 => a0_INST_0_i_4_n_0,
      I2 => a0_INST_0_i_5_n_0,
      I3 => a0_INST_0_i_3_n_0,
      I4 => a0_1,
      I5 => e0_INST_0_i_1_n_0,
      O => e0
    );
e0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C080F0C0F080F"
    )
        port map (
      I0 => g0_INST_0_i_3_n_0,
      I1 => g0_INST_0_i_4_n_0,
      I2 => g0_0,
      I3 => \^pipeline_expo_reg[0]\,
      I4 => g0_INST_0_i_5_n_0,
      I5 => b0_INST_0_i_3_n_0,
      O => e0_INST_0_i_1_n_0
    );
e1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFEFAAAAAAAA"
    )
        port map (
      I0 => e1_0,
      I1 => a1_INST_0_i_5_n_0,
      I2 => c1_2,
      I3 => c1_1,
      I4 => c1_0,
      I5 => a1_0,
      O => e1
    );
\expo_second_stage_reg0__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expo_second_stage_reg0__22_carry_n_0\,
      CO(2) => \expo_second_stage_reg0__22_carry_n_1\,
      CO(1) => \expo_second_stage_reg0__22_carry_n_2\,
      CO(0) => \expo_second_stage_reg0__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \^expo_second_stage_reg0__22_carry_i_10_0\,
      DI(2) => '0',
      DI(1) => \expo_second_stage_reg0__22_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \expo_second_stage_reg0__22_carry_n_4\,
      O(2) => \expo_second_stage_reg0__22_carry_n_5\,
      O(1) => \expo_second_stage_reg0__22_carry_n_6\,
      O(0) => \expo_second_stage_reg0__22_carry_n_7\,
      S(3) => \expo_second_stage_reg0__22_carry_i_3_n_0\,
      S(2) => \expo_second_stage_reg0__22_carry_i_4_n_0\,
      S(1) => \expo_second_stage_reg0__22_carry_i_5_n_0\,
      S(0) => \expo_second_stage_reg0__22_carry_i_6_n_0\
    );
\expo_second_stage_reg0__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \expo_second_stage_reg0__22_carry_n_0\,
      CO(3) => \NLW_expo_second_stage_reg0__22_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expo_second_stage_reg0__22_carry__0_n_1\,
      CO(1) => \expo_second_stage_reg0__22_carry__0_n_2\,
      CO(0) => \expo_second_stage_reg0__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^expo_second_stage_reg0__22_carry_i_10_0\,
      DI(1) => \^expo_second_stage_reg0__22_carry_i_10_0\,
      DI(0) => \^expo_second_stage_reg0__22_carry_i_10_0\,
      O(3) => \expo_second_stage_reg0__22_carry__0_n_4\,
      O(2) => \expo_second_stage_reg0__22_carry__0_n_5\,
      O(1) => \expo_second_stage_reg0__22_carry__0_n_6\,
      O(0) => \expo_second_stage_reg0__22_carry__0_n_7\,
      S(3) => \expo_second_stage_reg0__22_carry__0_i_1_n_0\,
      S(2) => \expo_second_stage_reg0__22_carry__0_i_2_n_0\,
      S(1) => \expo_second_stage_reg0__22_carry__0_i_3_n_0\,
      S(0) => \expo_second_stage_reg0__22_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry__0_i_1_n_0\
    );
\expo_second_stage_reg0__22_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry__0_i_2_n_0\
    );
\expo_second_stage_reg0__22_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry__0_i_3_n_0\
    );
\expo_second_stage_reg0__22_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0__22_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[17]\,
      I1 => \expo_second_stage_reg0__22_carry_i_8_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_10_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_10_0\
    );
\expo_second_stage_reg0__22_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_25_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_26_n_0\,
      I4 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_27_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_10_n_0\
    );
\expo_second_stage_reg0__22_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_26_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_27_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_28_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_11_n_0\
    );
\expo_second_stage_reg0__22_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_12_n_0\
    );
\expo_second_stage_reg0__22_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      O => \^expo_second_stage_reg0_carry_i_18_0\
    );
\expo_second_stage_reg0__22_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_31_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_32_n_0\,
      I2 => \^pipeline_mantissa_reg[20]_0\,
      I3 => \^pipeline_mantissa_reg[17]_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_24_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_14_n_0\
    );
\expo_second_stage_reg0__22_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFE233330000"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_34_n_0\,
      I1 => \^pipeline_mantissa_reg[17]\,
      I2 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I4 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I5 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      O => \expo_second_stage_reg0__22_carry_i_15_n_0\
    );
\expo_second_stage_reg0__22_carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_35_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_36_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_37_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_16_n_0\
    );
\expo_second_stage_reg0__22_carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_21_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I2 => \^expo_second_stage_reg0__22_carry_i_30_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I4 => \^expo_second_stage_reg0__22_carry_i_29_0\,
      O => \expo_second_stage_reg0__22_carry_i_17_n_0\
    );
\expo_second_stage_reg0__22_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_19_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_18_n_0\
    );
\expo_second_stage_reg0__22_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BF80BFB08F808"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      I1 => Q(17),
      I2 => \^pipeline_mantissa_reg[18]\,
      I3 => \^pipeline_mantissa_reg[20]_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_31_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_24_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_19_n_0\
    );
\expo_second_stage_reg0__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF0"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[17]\,
      I1 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_12_n_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      O => \expo_second_stage_reg0__22_carry_i_2_n_0\
    );
\expo_second_stage_reg0__22_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_31_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => \expo_second_stage_reg0__22_carry_i_24_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_38_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_20_n_0\
    );
\expo_second_stage_reg0__22_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_31_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_32_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      I3 => Q(17),
      I4 => \^pipeline_mantissa_reg[18]\,
      I5 => \^pipeline_mantissa_reg[20]_0\,
      O => \expo_second_stage_reg0__22_carry_i_21_n_0\
    );
\expo_second_stage_reg0__22_carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_39_n_0\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \expo_second_stage_reg0__22_carry_i_40_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \expo_second_stage_reg0__22_carry_i_41_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_22_n_0\
    );
\expo_second_stage_reg0__22_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAAFFAE"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[18]\,
      I1 => \leds[7]_INST_0_i_12_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_11_n_0\,
      I3 => Q(17),
      I4 => \^pipeline_mantissa_reg[20]\,
      I5 => \leds[7]_INST_0_i_11_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_23_n_0\
    );
\expo_second_stage_reg0__22_carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => Q(13),
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_42_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_24_n_0\
    );
\expo_second_stage_reg0__22_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_25_n_0\
    );
\expo_second_stage_reg0__22_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAA3AAACAAA0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_24_n_0\,
      I1 => \^pipeline_mantissa_reg[20]_0\,
      I2 => Q(17),
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \expo_second_stage_reg0__22_carry_i_38_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_26_n_0\
    );
\expo_second_stage_reg0__22_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFCAAAAAA0C"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_38_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_43_n_0\,
      I2 => \^pipeline_mantissa_reg[20]_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => Q(17),
      I5 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_27_n_0\
    );
\expo_second_stage_reg0__22_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_44_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_28_n_0\
    );
\expo_second_stage_reg0__22_carry_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_45_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_10_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_29_n_0\
    );
\expo_second_stage_reg0__22_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_3_n_0\
    );
\expo_second_stage_reg0__22_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2000002F20FFFF"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_28_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_46_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_47_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_48_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_30_n_0\
    );
\expo_second_stage_reg0__22_carry_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_42_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \leds[7]_INST_0_i_11_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_31_n_0\
    );
\expo_second_stage_reg0__22_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC8C"
    )
        port map (
      I0 => Q(17),
      I1 => \expo_second_stage_reg0__40_carry_i_6_n_0\,
      I2 => \^pipeline_mantissa_reg[20]\,
      I3 => \leds[7]_INST_0_i_11_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_32_n_0\
    );
\expo_second_stage_reg0__22_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF2000E0002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_49_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_13_n_0\,
      I5 => \leds[7]_INST_0_i_15_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_33_n_0\
    );
\expo_second_stage_reg0__22_carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838FB3BF838C808"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_50_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_10_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_34_n_0\
    );
\expo_second_stage_reg0__22_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFF8000B0008"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_51_n_0\,
      I1 => \^pipeline_mantissa_reg[20]_0\,
      I2 => Q(17),
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \expo_second_stage_reg0__22_carry_i_52_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_44_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_35_n_0\
    );
\expo_second_stage_reg0__22_carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8F3B8B8B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_51_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_52_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => Q(17),
      I5 => \expo_second_stage_reg0__22_carry_i_53_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_36_n_0\
    );
\expo_second_stage_reg0__22_carry_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBFC88888830"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_52_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_54_n_0\,
      I3 => Q(17),
      I4 => \^pipeline_mantissa_reg[18]\,
      I5 => \expo_second_stage_reg0__22_carry_i_53_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_37_n_0\
    );
\expo_second_stage_reg0__22_carry_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_42_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_39_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_40_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_38_n_0\
    );
\expo_second_stage_reg0__22_carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_55_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_56_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_57_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_39_n_0\
    );
\expo_second_stage_reg0__22_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_4_n_0\
    );
\expo_second_stage_reg0__22_carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF2000E0002"
    )
        port map (
      I0 => Q(13),
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_56_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_49_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_40_n_0\
    );
\expo_second_stage_reg0__22_carry_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => Q(11),
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_57_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_55_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_41_n_0\
    );
\expo_second_stage_reg0__22_carry_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_56_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_13_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_49_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_42_n_0\
    );
\expo_second_stage_reg0__22_carry_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_39_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_58_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_41_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_43_n_0\
    );
\expo_second_stage_reg0__22_carry_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_41_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_59_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_58_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_44_n_0\
    );
\expo_second_stage_reg0__22_carry_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8F3F388B8C0C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_27_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_28_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_46_n_0\,
      I4 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_47_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_45_n_0\
    );
\expo_second_stage_reg0__22_carry_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555530"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_43_n_0\,
      I2 => \^pipeline_mantissa_reg[20]_0\,
      I3 => Q(17),
      I4 => \^pipeline_mantissa_reg[18]\,
      O => \expo_second_stage_reg0__22_carry_i_46_n_0\
    );
\expo_second_stage_reg0__22_carry_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_43_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => \expo_second_stage_reg0__22_carry_i_44_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_51_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_47_n_0\
    );
\expo_second_stage_reg0__22_carry_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_52_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_48_n_0\
    );
\expo_second_stage_reg0__22_carry_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(17),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(16),
      I4 => Q(15),
      O => \expo_second_stage_reg0__22_carry_i_49_n_0\
    );
\expo_second_stage_reg0__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_2_n_0\,
      I1 => \^expo_second_stage_reg0_carry_i_18_0\,
      I2 => \^expo_second_stage_reg0_carry_i_18_1\,
      I3 => \expo_second_stage_reg0__22_carry_i_15_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_5_n_0\
    );
\expo_second_stage_reg0__22_carry_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_19_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_50_n_0\
    );
\expo_second_stage_reg0__22_carry_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_59_n_0\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \expo_second_stage_reg0__22_carry_i_58_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \expo_second_stage_reg0__22_carry_i_60_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_51_n_0\
    );
\expo_second_stage_reg0__22_carry_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_59_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_61_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_60_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_52_n_0\
    );
\expo_second_stage_reg0__22_carry_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_61_n_0\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \expo_second_stage_reg0__22_carry_i_60_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \expo_second_stage_reg0__22_carry_i_62_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_53_n_0\
    );
\expo_second_stage_reg0__22_carry_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE222"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_63_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => \expo_second_stage_reg0__22_carry_i_62_n_0\,
      I3 => \^pipeline_mantissa_reg[20]\,
      I4 => \expo_second_stage_reg0__22_carry_i_61_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_54_n_0\
    );
\expo_second_stage_reg0__22_carry_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(12),
      O => \expo_second_stage_reg0__22_carry_i_55_n_0\
    );
\expo_second_stage_reg0__22_carry_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(14),
      O => \expo_second_stage_reg0__22_carry_i_56_n_0\
    );
\expo_second_stage_reg0__22_carry_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(15),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(14),
      I4 => Q(13),
      O => \expo_second_stage_reg0__22_carry_i_57_n_0\
    );
\expo_second_stage_reg0__22_carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_64_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_55_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_65_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_58_n_0\
    );
\expo_second_stage_reg0__22_carry_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => Q(9),
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_65_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_64_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_59_n_0\
    );
\expo_second_stage_reg0__22_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A25DA2A2A25DA25D"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_17_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_2_n_0\,
      I4 => \^pipeline_mantissa_reg[17]\,
      I5 => \expo_second_stage_reg0__22_carry_i_18_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_6_n_0\
    );
\expo_second_stage_reg0__22_carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_66_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_64_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_67_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_60_n_0\
    );
\expo_second_stage_reg0__22_carry_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => Q(7),
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_67_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_66_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_61_n_0\
    );
\expo_second_stage_reg0__22_carry_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_68_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_66_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_69_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_62_n_0\
    );
\expo_second_stage_reg0__22_carry_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => Q(5),
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \expo_second_stage_reg0__22_carry_i_69_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_68_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_63_n_0\
    );
\expo_second_stage_reg0__22_carry_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(10),
      O => \expo_second_stage_reg0__22_carry_i_64_n_0\
    );
\expo_second_stage_reg0__22_carry_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(13),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(12),
      I4 => Q(11),
      O => \expo_second_stage_reg0__22_carry_i_65_n_0\
    );
\expo_second_stage_reg0__22_carry_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(8),
      O => \expo_second_stage_reg0__22_carry_i_66_n_0\
    );
\expo_second_stage_reg0__22_carry_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(10),
      I4 => Q(9),
      O => \expo_second_stage_reg0__22_carry_i_67_n_0\
    );
\expo_second_stage_reg0__22_carry_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(6),
      O => \expo_second_stage_reg0__22_carry_i_68_n_0\
    );
\expo_second_stage_reg0__22_carry_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(8),
      I4 => Q(7),
      O => \expo_second_stage_reg0__22_carry_i_69_n_0\
    );
\expo_second_stage_reg0__22_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000047004700"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_19_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => \^pipeline_mantissa_reg[17]\
    );
\expo_second_stage_reg0__22_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3131313F"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_24_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_8_n_0\
    );
\expo_second_stage_reg0__22_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_19_n_0\,
      O => \expo_second_stage_reg0__22_carry_i_9_n_0\
    );
\expo_second_stage_reg0__40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expo_second_stage_reg0__40_carry_n_0\,
      CO(2) => \expo_second_stage_reg0__40_carry_n_1\,
      CO(1) => \expo_second_stage_reg0__40_carry_n_2\,
      CO(0) => \expo_second_stage_reg0__40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \^pipeline_mantissa_reg[20]\,
      DI(2) => '0',
      DI(1) => \expo_second_stage_reg0__40_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \expo_second_stage_reg0__40_carry_n_4\,
      O(2) => \expo_second_stage_reg0__40_carry_n_5\,
      O(1) => \expo_second_stage_reg0__40_carry_n_6\,
      O(0) => \expo_second_stage_reg0__40_carry_n_7\,
      S(3) => \expo_second_stage_reg0__40_carry_i_2_n_0\,
      S(2) => \expo_second_stage_reg0__40_carry_i_3_n_0\,
      S(1) => \expo_second_stage_reg0__40_carry_i_4_n_0\,
      S(0) => \expo_second_stage_reg0__40_carry_i_5_n_0\
    );
\expo_second_stage_reg0__40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \expo_second_stage_reg0__40_carry_n_0\,
      CO(3) => \NLW_expo_second_stage_reg0__40_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expo_second_stage_reg0__40_carry__0_n_1\,
      CO(1) => \expo_second_stage_reg0__40_carry__0_n_2\,
      CO(0) => \expo_second_stage_reg0__40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^pipeline_mantissa_reg[20]\,
      DI(1) => \^pipeline_mantissa_reg[20]\,
      DI(0) => \^pipeline_mantissa_reg[20]\,
      O(3) => \expo_second_stage_reg0__40_carry__0_n_4\,
      O(2) => \expo_second_stage_reg0__40_carry__0_n_5\,
      O(1) => \expo_second_stage_reg0__40_carry__0_n_6\,
      O(0) => \expo_second_stage_reg0__40_carry__0_n_7\,
      S(3) => \expo_second_stage_reg0__40_carry__0_i_1_n_0\,
      S(2) => \expo_second_stage_reg0__40_carry__0_i_2_n_0\,
      S(1) => \expo_second_stage_reg0__40_carry__0_i_3_n_0\,
      S(0) => \expo_second_stage_reg0__40_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0__40_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE03030303"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      O => \expo_second_stage_reg0__40_carry__0_i_1_n_0\
    );
\expo_second_stage_reg0__40_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE03030303"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      O => \expo_second_stage_reg0__40_carry__0_i_2_n_0\
    );
\expo_second_stage_reg0__40_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE03030303"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      O => \expo_second_stage_reg0__40_carry__0_i_3_n_0\
    );
\expo_second_stage_reg0__40_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE03030303"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      O => \expo_second_stage_reg0__40_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0__40_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => Q(19),
      I1 => \expo_second_stage_reg0__40_carry_i_6_n_0\,
      I2 => Q(17),
      I3 => Q(20),
      I4 => \^pipeline_mantissa_reg[21]\,
      O => \expo_second_stage_reg0__40_carry_i_1_n_0\
    );
\expo_second_stage_reg0__40_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC000000FD"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[17]_0\,
      I1 => Q(20),
      I2 => Q(21),
      I3 => Q(22),
      I4 => Q(23),
      I5 => Q(19),
      O => \expo_second_stage_reg0__40_carry_i_10_n_0\
    );
\expo_second_stage_reg0__40_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(20),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      O => \expo_second_stage_reg0__40_carry_i_11_n_0\
    );
\expo_second_stage_reg0__40_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      I2 => Q(23),
      O => \expo_second_stage_reg0__40_carry_i_12_n_0\
    );
\expo_second_stage_reg0__40_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE03030303"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      O => \expo_second_stage_reg0__40_carry_i_2_n_0\
    );
\expo_second_stage_reg0__40_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFFAAAAAAFE"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      I1 => Q(20),
      I2 => Q(21),
      I3 => Q(22),
      I4 => Q(23),
      I5 => Q(19),
      O => \expo_second_stage_reg0__40_carry_i_3_n_0\
    );
\expo_second_stage_reg0__40_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555656A"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_i_1_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_9_n_0\,
      I4 => \expo_second_stage_reg0__40_carry_i_10_n_0\,
      O => \expo_second_stage_reg0__40_carry_i_4_n_0\
    );
\expo_second_stage_reg0__40_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D12ED12ED12ED1D1"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_i_9_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_7_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_1_n_0\,
      I4 => \expo_second_stage_reg0__40_carry_i_11_n_0\,
      I5 => \expo_second_stage_reg0__40_carry_i_12_n_0\,
      O => \expo_second_stage_reg0__40_carry_i_5_n_0\
    );
\expo_second_stage_reg0__40_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CF00EFF0CF002"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(21),
      I5 => Q(19),
      O => \expo_second_stage_reg0__40_carry_i_6_n_0\
    );
\expo_second_stage_reg0__40_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005100550051"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[18]\,
      I1 => \leds[7]_INST_0_i_12_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_11_n_0\,
      I3 => Q(17),
      I4 => \^pipeline_mantissa_reg[20]\,
      I5 => \leds[7]_INST_0_i_11_n_0\,
      O => \expo_second_stage_reg0__40_carry_i_7_n_0\
    );
\expo_second_stage_reg0__40_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      O => \expo_second_stage_reg0__40_carry_i_8_n_0\
    );
\expo_second_stage_reg0__40_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCEECCCCCCFC"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_33_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_32_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_31_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => Q(17),
      I5 => \^pipeline_mantissa_reg[20]_0\,
      O => \expo_second_stage_reg0__40_carry_i_9_n_0\
    );
\expo_second_stage_reg0__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \expo_second_stage_reg0__58_carry_n_0\,
      CO(2) => \expo_second_stage_reg0__58_carry_n_1\,
      CO(1) => \expo_second_stage_reg0__58_carry_n_2\,
      CO(0) => \expo_second_stage_reg0__58_carry_n_3\,
      CYINIT => '0',
      DI(3) => \expo_second_stage_reg0__58_carry_i_1_n_0\,
      DI(2) => \expo_second_stage_reg0__58_carry_i_2_n_0\,
      DI(1) => \expo_second_stage_reg0__58_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => expo_second_stage_reg(3 downto 0),
      S(3) => \expo_second_stage_reg0__58_carry_i_4_n_0\,
      S(2) => \expo_second_stage_reg0__58_carry_i_5_n_0\,
      S(1) => \expo_second_stage_reg0__58_carry_i_6_n_0\,
      S(0) => \expo_second_stage_reg0__58_carry_i_7_n_0\
    );
\expo_second_stage_reg0__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \expo_second_stage_reg0__58_carry_n_0\,
      CO(3) => \NLW_expo_second_stage_reg0__58_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expo_second_stage_reg0__58_carry__0_n_1\,
      CO(1) => \expo_second_stage_reg0__58_carry__0_n_2\,
      CO(0) => \expo_second_stage_reg0__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \expo_second_stage_reg0__58_carry__0_i_1_n_0\,
      DI(1) => \expo_second_stage_reg0__58_carry__0_i_2_n_0\,
      DI(0) => \expo_second_stage_reg0__58_carry__0_i_3_n_0\,
      O(3 downto 0) => expo_second_stage_reg(7 downto 4),
      S(3) => \expo_second_stage_reg0__58_carry__0_i_4_n_0\,
      S(2) => \expo_second_stage_reg0__58_carry__0_i_5_n_0\,
      S(1) => \expo_second_stage_reg0__58_carry__0_i_6_n_0\,
      S(0) => \expo_second_stage_reg0__58_carry__0_i_7_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry__0_n_6\,
      I1 => \expo_second_stage_reg0_carry__0_n_6\,
      I2 => \expo_second_stage_reg0__22_carry__0_n_6\,
      O => \expo_second_stage_reg0__58_carry__0_i_1_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry__0_n_7\,
      I1 => \expo_second_stage_reg0_carry__0_n_7\,
      I2 => \expo_second_stage_reg0__22_carry__0_n_7\,
      O => \expo_second_stage_reg0__58_carry__0_i_2_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_4\,
      I1 => expo_second_stage_reg0_carry_n_4,
      I2 => \expo_second_stage_reg0__22_carry_n_4\,
      O => \expo_second_stage_reg0__58_carry__0_i_3_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry__0_n_4\,
      I1 => \expo_second_stage_reg0_carry__0_n_4\,
      I2 => \expo_second_stage_reg0__40_carry__0_n_4\,
      I3 => \expo_second_stage_reg0__40_carry__0_n_5\,
      I4 => \expo_second_stage_reg0_carry__0_n_5\,
      I5 => \expo_second_stage_reg0__22_carry__0_n_5\,
      O => \expo_second_stage_reg0__58_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__58_carry__0_i_1_n_0\,
      I1 => \expo_second_stage_reg0__40_carry__0_n_5\,
      I2 => \expo_second_stage_reg0_carry__0_n_5\,
      I3 => \expo_second_stage_reg0__22_carry__0_n_5\,
      O => \expo_second_stage_reg0__58_carry__0_i_5_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry__0_n_6\,
      I1 => \expo_second_stage_reg0_carry__0_n_6\,
      I2 => \expo_second_stage_reg0__22_carry__0_n_6\,
      I3 => \expo_second_stage_reg0__58_carry__0_i_2_n_0\,
      O => \expo_second_stage_reg0__58_carry__0_i_6_n_0\
    );
\expo_second_stage_reg0__58_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry__0_n_7\,
      I1 => \expo_second_stage_reg0_carry__0_n_7\,
      I2 => \expo_second_stage_reg0__22_carry__0_n_7\,
      I3 => \expo_second_stage_reg0__58_carry__0_i_3_n_0\,
      O => \expo_second_stage_reg0__58_carry__0_i_7_n_0\
    );
\expo_second_stage_reg0__58_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_5\,
      I1 => expo_second_stage_reg0_carry_n_5,
      I2 => \expo_second_stage_reg0__22_carry_n_5\,
      O => \expo_second_stage_reg0__58_carry_i_1_n_0\
    );
\expo_second_stage_reg0__58_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_6\,
      I1 => expo_second_stage_reg0_carry_n_6,
      I2 => \expo_second_stage_reg0__22_carry_n_6\,
      O => \expo_second_stage_reg0__58_carry_i_2_n_0\
    );
\expo_second_stage_reg0__58_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_n_7,
      I1 => \expo_second_stage_reg0__40_carry_n_7\,
      I2 => \expo_second_stage_reg0__22_carry_n_7\,
      O => \expo_second_stage_reg0__58_carry_i_3_n_0\
    );
\expo_second_stage_reg0__58_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_4\,
      I1 => expo_second_stage_reg0_carry_n_4,
      I2 => \expo_second_stage_reg0__22_carry_n_4\,
      I3 => \expo_second_stage_reg0__58_carry_i_1_n_0\,
      O => \expo_second_stage_reg0__58_carry_i_4_n_0\
    );
\expo_second_stage_reg0__58_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_5\,
      I1 => expo_second_stage_reg0_carry_n_5,
      I2 => \expo_second_stage_reg0__22_carry_n_5\,
      I3 => \expo_second_stage_reg0__58_carry_i_2_n_0\,
      O => \expo_second_stage_reg0__58_carry_i_5_n_0\
    );
\expo_second_stage_reg0__58_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \expo_second_stage_reg0__40_carry_n_6\,
      I1 => expo_second_stage_reg0_carry_n_6,
      I2 => \expo_second_stage_reg0__22_carry_n_6\,
      I3 => \expo_second_stage_reg0__58_carry_i_3_n_0\,
      O => \expo_second_stage_reg0__58_carry_i_6_n_0\
    );
\expo_second_stage_reg0__58_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_n_7,
      I1 => \expo_second_stage_reg0__40_carry_n_7\,
      I2 => \expo_second_stage_reg0__22_carry_n_7\,
      O => \expo_second_stage_reg0__58_carry_i_7_n_0\
    );
expo_second_stage_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => expo_second_stage_reg0_carry_n_0,
      CO(2) => expo_second_stage_reg0_carry_n_1,
      CO(1) => expo_second_stage_reg0_carry_n_2,
      CO(0) => expo_second_stage_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => expo_second_stage_reg0_carry_i_1_n_0,
      DI(2) => expo_second_stage_reg0_carry_i_2_n_0,
      DI(1) => expo_second_stage_reg0_carry_i_3_n_0,
      DI(0) => Q(23),
      O(3) => expo_second_stage_reg0_carry_n_4,
      O(2) => expo_second_stage_reg0_carry_n_5,
      O(1) => expo_second_stage_reg0_carry_n_6,
      O(0) => expo_second_stage_reg0_carry_n_7,
      S(3) => expo_second_stage_reg0_carry_i_4_n_0,
      S(2) => expo_second_stage_reg0_carry_i_5_n_0,
      S(1) => expo_second_stage_reg0_carry_i_6_n_0,
      S(0) => expo_second_stage_reg0_carry_i_7_n_0
    );
\expo_second_stage_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => expo_second_stage_reg0_carry_n_0,
      CO(3) => \NLW_expo_second_stage_reg0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \expo_second_stage_reg0_carry__0_n_1\,
      CO(1) => \expo_second_stage_reg0_carry__0_n_2\,
      CO(0) => \expo_second_stage_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \expo_second_stage_reg0_carry__0_i_1_n_0\,
      DI(1) => \expo_second_stage_reg0_carry__0_i_2_n_0\,
      DI(0) => \expo_second_stage_reg0_carry__0_i_3_n_0\,
      O(3) => \expo_second_stage_reg0_carry__0_n_4\,
      O(2) => \expo_second_stage_reg0_carry__0_n_5\,
      O(1) => \expo_second_stage_reg0_carry__0_n_6\,
      O(0) => \expo_second_stage_reg0_carry__0_n_7\,
      S(3) => \expo_second_stage_reg0_carry__0_i_4_n_0\,
      S(2) => \expo_second_stage_reg0_carry__0_i_5_n_0\,
      S(1) => \expo_second_stage_reg0_carry__0_i_6_n_0\,
      S(0) => \expo_second_stage_reg0_carry__0_i_7_n_0\
    );
\expo_second_stage_reg0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1111F"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => a0_0(4),
      I3 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      I4 => a0_0(5),
      O => \expo_second_stage_reg0_carry__0_i_1_n_0\
    );
\expo_second_stage_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      I3 => a0_0(4),
      O => \expo_second_stage_reg0_carry__0_i_2_n_0\
    );
\expo_second_stage_reg0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => expo_second_stage_reg0_carry_i_15_n_0,
      O => \expo_second_stage_reg0_carry__0_i_3_n_0\
    );
\expo_second_stage_reg0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E10FE10FE10FE1F0"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => a0_0(6),
      I3 => a0_0(4),
      I4 => a0_0(5),
      I5 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      O => \expo_second_stage_reg0_carry__0_i_4_n_0\
    );
\expo_second_stage_reg0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE001FFE"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      I3 => a0_0(5),
      I4 => a0_0(4),
      O => \expo_second_stage_reg0_carry__0_i_5_n_0\
    );
\expo_second_stage_reg0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11EE11EE11E1EE1"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \expo_second_stage_reg0_carry__0_i_2_n_0\,
      I3 => a0_0(5),
      I4 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      I5 => a0_0(4),
      O => \expo_second_stage_reg0_carry__0_i_6_n_0\
    );
\expo_second_stage_reg0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \expo_second_stage_reg0_carry__0_i_8_n_0\,
      I3 => a0_0(4),
      I4 => \expo_second_stage_reg0_carry__0_i_3_n_0\,
      O => \expo_second_stage_reg0_carry__0_i_7_n_0\
    );
\expo_second_stage_reg0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEFFFEF"
    )
        port map (
      I0 => a0_0(3),
      I1 => a0_0(1),
      I2 => \^pipeline_mantissa_reg[15]\,
      I3 => a0_0(0),
      I4 => \^a1_inst_0_i_20_0\,
      I5 => a0_0(2),
      O => \expo_second_stage_reg0_carry__0_i_8_n_0\
    );
expo_second_stage_reg0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => expo_second_stage_reg0_carry_i_10_n_0,
      O => expo_second_stage_reg0_carry_i_1_n_0
    );
expo_second_stage_reg0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559A55"
    )
        port map (
      I0 => a0_0(2),
      I1 => \^a1_inst_0_i_20_0\,
      I2 => a0_0(0),
      I3 => \^pipeline_mantissa_reg[15]\,
      I4 => a0_0(1),
      O => expo_second_stage_reg0_carry_i_10_n_0
    );
expo_second_stage_reg0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \^expo_second_stage_reg0_carry_i_25_0\,
      I3 => \^expo_second_stage_reg0_carry_i_28_0\,
      O => expo_second_stage_reg0_carry_i_11_n_0
    );
expo_second_stage_reg0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_13_0\,
      I3 => expo_second_stage_reg0_carry_i_24_n_0,
      I4 => \^expo_second_stage_reg0_carry_i_18_0\,
      I5 => expo_second_stage_reg0_carry_i_25_n_0,
      O => \^expo_second_stage_reg0_carry_i_25_0\
    );
expo_second_stage_reg0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDA2A280A2"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      I2 => \^expo_second_stage_reg0_carry_i_22_0\,
      I3 => expo_second_stage_reg0_carry_i_26_n_0,
      I4 => \^expo_second_stage_reg0__22_carry_i_16_0\,
      I5 => \^expo_second_stage_reg0__22_carry_i_12_0\,
      O => \^expo_second_stage_reg0_carry_i_28_0\
    );
expo_second_stage_reg0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => a0_0(0),
      I1 => \^a1_inst_0_i_20_0\,
      I2 => \^pipeline_mantissa_reg[15]\,
      O => expo_second_stage_reg0_carry_i_14_n_0
    );
expo_second_stage_reg0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555565655565"
    )
        port map (
      I0 => a0_0(3),
      I1 => a0_0(1),
      I2 => \^pipeline_mantissa_reg[15]\,
      I3 => a0_0(0),
      I4 => \^a1_inst_0_i_20_0\,
      I5 => a0_0(2),
      O => expo_second_stage_reg0_carry_i_15_n_0
    );
expo_second_stage_reg0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABFBFAFFABFB"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I2 => \^pipeline_mantissa_reg[17]\,
      I3 => expo_second_stage_reg0_carry_i_29_n_0,
      I4 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I5 => expo_second_stage_reg0_carry_i_30_n_0,
      O => expo_second_stage_reg0_carry_i_16_n_0
    );
expo_second_stage_reg0_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_30_0\
    );
expo_second_stage_reg0_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFF0000EAFFEAFF"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_31_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_10_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_8_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      I5 => \^pipeline_mantissa_reg[17]\,
      O => \^expo_second_stage_reg0__22_carry_i_7_1\
    );
expo_second_stage_reg0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_30_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => expo_second_stage_reg0_carry_i_29_n_0,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_29_0\
    );
expo_second_stage_reg0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0FFFF"
    )
        port map (
      I0 => \^a1_inst_0_i_20_0\,
      I1 => a0_0(0),
      I2 => \^pipeline_mantissa_reg[15]\,
      I3 => a0_0(1),
      I4 => expo_second_stage_reg0_carry_i_11_n_0,
      O => expo_second_stage_reg0_carry_i_2_n_0
    );
expo_second_stage_reg0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_30_1\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => expo_second_stage_reg0_carry_i_30_n_0,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => expo_second_stage_reg0_carry_i_29_n_0,
      O => expo_second_stage_reg0_carry_i_20_n_0
    );
expo_second_stage_reg0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5FFFF"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_8_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_10_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      I4 => \^pipeline_mantissa_reg[17]\,
      O => \^expo_second_stage_reg0__22_carry_i_7_0\
    );
expo_second_stage_reg0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_39_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_30_1\,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => expo_second_stage_reg0_carry_i_30_n_0,
      O => \^expo_second_stage_reg0_carry_i_30_0\
    );
expo_second_stage_reg0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_34_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => expo_second_stage_reg0_carry_i_35_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_16_1\
    );
expo_second_stage_reg0_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_30_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      I2 => \^expo_second_stage_reg0_carry_i_21_0\,
      I3 => expo_second_stage_reg0_carry_i_36_n_0,
      I4 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I5 => \^expo_second_stage_reg0_carry_i_33_0\,
      O => expo_second_stage_reg0_carry_i_24_n_0
    );
expo_second_stage_reg0_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_20_n_0,
      I1 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I2 => \^expo_second_stage_reg0_carry_i_30_0\,
      I3 => \^expo_second_stage_reg0_carry_i_21_0\,
      I4 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      O => expo_second_stage_reg0_carry_i_25_n_0
    );
expo_second_stage_reg0_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007707FFFF77F7"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      I2 => \^expo_second_stage_reg0__22_carry_i_29_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I4 => expo_second_stage_reg0_carry_i_37_n_0,
      I5 => \^expo_second_stage_reg0_carry_i_21_0\,
      O => expo_second_stage_reg0_carry_i_26_n_0
    );
expo_second_stage_reg0_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55035500"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_30_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I3 => expo_second_stage_reg0_carry_i_38_n_0,
      I4 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_16_0\
    );
expo_second_stage_reg0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020F02FF02FFFF"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_29_0\,
      I1 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I2 => \^expo_second_stage_reg0_carry_i_21_0\,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I4 => \^expo_second_stage_reg0__22_carry_i_30_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_12_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_12_0\
    );
expo_second_stage_reg0_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_45_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_11_n_0\,
      O => expo_second_stage_reg0_carry_i_29_n_0
    );
expo_second_stage_reg0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1101FFFF"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \^expo_second_stage_reg0_carry_i_25_0\,
      I3 => \^expo_second_stage_reg0_carry_i_28_0\,
      I4 => expo_second_stage_reg0_carry_i_14_n_0,
      O => expo_second_stage_reg0_carry_i_3_n_0
    );
expo_second_stage_reg0_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_39_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_45_n_0\,
      O => expo_second_stage_reg0_carry_i_30_n_0
    );
expo_second_stage_reg0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA808AAAA02A2"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_20_n_0\,
      I2 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_19_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I5 => \expo_second_stage_reg0__22_carry_i_22_n_0\,
      O => expo_second_stage_reg0_carry_i_31_n_0
    );
expo_second_stage_reg0_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => expo_second_stage_reg0_carry_i_39_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      O => \^expo_second_stage_reg0__22_carry_i_30_1\
    );
expo_second_stage_reg0_carry_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => expo_second_stage_reg0_carry_i_35_n_0,
      I1 => \expo_second_stage_reg0__22_carry_i_9_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_14_n_0\,
      I4 => expo_second_stage_reg0_carry_i_39_n_0,
      O => \^expo_second_stage_reg0_carry_i_39_0\
    );
expo_second_stage_reg0_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_37_n_0\,
      I1 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I2 => expo_second_stage_reg0_carry_i_40_n_0,
      I3 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I4 => expo_second_stage_reg0_carry_i_41_n_0,
      O => expo_second_stage_reg0_carry_i_34_n_0
    );
expo_second_stage_reg0_carry_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_36_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_37_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => expo_second_stage_reg0_carry_i_40_n_0,
      O => expo_second_stage_reg0_carry_i_35_n_0
    );
expo_second_stage_reg0_carry_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_16_1\,
      I1 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      I2 => \^expo_second_stage_reg0_carry_i_39_0\,
      I3 => \^pipeline_mantissa_reg[17]\,
      I4 => \^expo_second_stage_reg0__22_carry_i_30_1\,
      O => expo_second_stage_reg0_carry_i_36_n_0
    );
expo_second_stage_reg0_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      I1 => \expo_second_stage_reg0__22_carry_i_30_n_0\,
      I2 => \^expo_second_stage_reg0__22_carry_i_10_0\,
      O => expo_second_stage_reg0_carry_i_37_n_0
    );
expo_second_stage_reg0_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_29_n_0\,
      I1 => \^pipeline_mantissa_reg[17]\,
      I2 => \expo_second_stage_reg0__22_carry_i_34_n_0\,
      O => expo_second_stage_reg0_carry_i_38_n_0
    );
expo_second_stage_reg0_carry_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_47_n_0\,
      I1 => \expo_second_stage_reg0__22_carry_i_21_n_0\,
      I2 => \expo_second_stage_reg0__22_carry_i_35_n_0\,
      I3 => \expo_second_stage_reg0__40_carry_i_8_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_36_n_0\,
      O => expo_second_stage_reg0_carry_i_39_n_0
    );
expo_second_stage_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => expo_second_stage_reg0_carry_i_15_n_0,
      I3 => expo_second_stage_reg0_carry_i_1_n_0,
      O => expo_second_stage_reg0_carry_i_4_n_0
    );
expo_second_stage_reg0_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FFFFFE020000"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_54_n_0\,
      I1 => Q(17),
      I2 => \^pipeline_mantissa_reg[18]\,
      I3 => \expo_second_stage_reg0__22_carry_i_53_n_0\,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => a1_INST_0_i_50_n_0,
      O => expo_second_stage_reg0_carry_i_40_n_0
    );
expo_second_stage_reg0_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8FFFFABA80000"
    )
        port map (
      I0 => \expo_second_stage_reg0__22_carry_i_54_n_0\,
      I1 => \^pipeline_mantissa_reg[18]\,
      I2 => Q(17),
      I3 => a1_INST_0_i_50_n_0,
      I4 => \expo_second_stage_reg0__22_carry_i_23_n_0\,
      I5 => a1_INST_0_i_49_n_0,
      O => expo_second_stage_reg0_carry_i_41_n_0
    );
expo_second_stage_reg0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => expo_second_stage_reg0_carry_i_10_n_0,
      I3 => expo_second_stage_reg0_carry_i_2_n_0,
      O => expo_second_stage_reg0_carry_i_5_n_0
    );
expo_second_stage_reg0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB0B04FB04F4FB0"
    )
        port map (
      I0 => \^a1_inst_0_i_20_0\,
      I1 => a0_0(0),
      I2 => \^pipeline_mantissa_reg[15]\,
      I3 => expo_second_stage_reg0_carry_i_3_n_0,
      I4 => expo_second_stage_reg0_carry_i_11_n_0,
      I5 => a0_0(1),
      O => expo_second_stage_reg0_carry_i_6_n_0
    );
expo_second_stage_reg0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101EEFEEEFE1101"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_18_1\,
      I1 => \^expo_second_stage_reg0_carry_i_22_0\,
      I2 => \^expo_second_stage_reg0_carry_i_25_0\,
      I3 => \^expo_second_stage_reg0_carry_i_28_0\,
      I4 => expo_second_stage_reg0_carry_i_14_n_0,
      I5 => Q(23),
      O => expo_second_stage_reg0_carry_i_7_n_0
    );
expo_second_stage_reg0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1FFFFFF"
    )
        port map (
      I0 => \^expo_second_stage_reg0_carry_i_21_0\,
      I1 => expo_second_stage_reg0_carry_i_16_n_0,
      I2 => \expo_second_stage_reg0__22_carry_i_16_n_0\,
      I3 => \expo_second_stage_reg0__22_carry_i_12_n_0\,
      I4 => \^expo_second_stage_reg0__22_carry_i_30_0\,
      I5 => \^expo_second_stage_reg0__22_carry_i_7_1\,
      O => \^expo_second_stage_reg0_carry_i_18_1\
    );
expo_second_stage_reg0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \^expo_second_stage_reg0__22_carry_i_29_0\,
      I1 => \^expo_second_stage_reg0_carry_i_21_0\,
      I2 => expo_second_stage_reg0_carry_i_20_n_0,
      I3 => \^expo_second_stage_reg0__22_carry_i_7_0\,
      I4 => \^expo_second_stage_reg0_carry_i_30_0\,
      O => \^expo_second_stage_reg0_carry_i_22_0\
    );
f0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEFE"
    )
        port map (
      I0 => f0_INST_0_i_1_n_0,
      I1 => f0_INST_0_i_2_n_0,
      I2 => a0_1,
      I3 => f0_0,
      I4 => f0_INST_0_i_4_n_0,
      I5 => f0_INST_0_i_5_n_0,
      O => f0
    );
f0_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b0_INST_0_i_4_n_0,
      I1 => g0_INST_0_i_3_n_0,
      O => f0_INST_0_i_1_n_0
    );
f0_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => g0_INST_0_i_4_n_0,
      I1 => g0_INST_0_i_5_n_0,
      I2 => g0_INST_0_i_3_n_0,
      O => f0_INST_0_i_2_n_0
    );
f0_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a0_INST_0_i_6_n_0,
      I1 => g0_INST_0_i_3_n_0,
      O => f0_INST_0_i_4_n_0
    );
f0_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"280AAAAA0008AAAA"
    )
        port map (
      I0 => g0_0,
      I1 => a0_INST_0_i_5_n_0,
      I2 => pipeline_sign,
      I3 => a0_INST_0_i_4_n_0,
      I4 => s00_axi_aresetn,
      I5 => a0_INST_0_i_3_n_0,
      O => f0_INST_0_i_5_n_0
    );
f1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFABAAAAAAAA"
    )
        port map (
      I0 => f1_0,
      I1 => c1_0,
      I2 => c1_1,
      I3 => a1_INST_0_i_5_n_0,
      I4 => c1_2,
      I5 => a1_0,
      O => f1
    );
g0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB88BBBBBBBBB88"
    )
        port map (
      I0 => g0_INST_0_i_1_n_0,
      I1 => g0_0,
      I2 => \^pipeline_expo_reg[0]\,
      I3 => g0_INST_0_i_3_n_0,
      I4 => g0_INST_0_i_4_n_0,
      I5 => g0_INST_0_i_5_n_0,
      O => g0
    );
g0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD7FFFF5"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => a0_INST_0_i_3_n_0,
      I2 => a0_INST_0_i_5_n_0,
      I3 => pipeline_sign,
      I4 => a0_INST_0_i_4_n_0,
      O => g0_INST_0_i_1_n_0
    );
g0_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(8),
      I3 => Q(7),
      O => g0_INST_0_i_10_n_0
    );
g0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222EE2"
    )
        port map (
      I0 => expo_second_stage_reg(1),
      I1 => g0_1,
      I2 => a0_0(0),
      I3 => a0_0(1),
      I4 => \^pipeline_mantissa_reg[15]\,
      I5 => b0_0,
      O => \^pipeline_expo_reg[0]\
    );
g0_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b0_0,
      I1 => b0_INST_0_i_3_n_0,
      O => g0_INST_0_i_3_n_0
    );
g0_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b0_INST_0_i_4_n_0,
      I1 => b0_0,
      O => g0_INST_0_i_4_n_0
    );
g0_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b0_0,
      I1 => a0_INST_0_i_6_n_0,
      O => g0_INST_0_i_5_n_0
    );
g0_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[17]_0\,
      I1 => g0_INST_0_i_7_n_0,
      I2 => Q(15),
      I3 => Q(16),
      I4 => g0_INST_0_i_8_n_0,
      I5 => g0_INST_0_i_9_n_0,
      O => \^pipeline_mantissa_reg[15]\
    );
g0_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(12),
      I3 => Q(11),
      O => g0_INST_0_i_7_n_0
    );
g0_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      O => g0_INST_0_i_8_n_0
    );
g0_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => g0_INST_0_i_10_n_0,
      O => g0_INST_0_i_9_n_0
    );
g1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FDFF7D"
    )
        port map (
      I0 => a1_0,
      I1 => c1_2,
      I2 => a1_INST_0_i_5_n_0,
      I3 => c1_1,
      I4 => c1_0,
      I5 => g1_0,
      O => g1
    );
\leds[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(0),
      O => \^pipeline_mantissa_reg[2]\
    );
\leds[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(1),
      O => \^pipeline_mantissa_reg[3]\
    );
\leds[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      I2 => Q(23),
      O => \^pipeline_mantissa_reg[21]\
    );
\leds[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[3]\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[5]_INST_0_i_5_n_0\,
      I5 => \leds[5]_INST_0_i_6_n_0\,
      O => \^pipeline_mantissa_reg[20]_3\
    );
\leds[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => Q(22),
      I3 => Q(23),
      I4 => Q(19),
      O => \^pipeline_mantissa_reg[20]\
    );
\leds[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[2]\,
      I1 => Q(20),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(21),
      I5 => \leds[5]_INST_0_i_7_n_0\,
      O => \^pipeline_mantissa_reg[20]_4\
    );
\leds[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      O => \leds[5]_INST_0_i_4_n_0\
    );
\leds[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(3),
      O => \leds[5]_INST_0_i_5_n_0\
    );
\leds[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(4),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(3),
      I4 => Q(2),
      O => \leds[5]_INST_0_i_6_n_0\
    );
\leds[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \leds[5]_INST_0_i_6_n_0\,
      I1 => Q(21),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \^pipeline_mantissa_reg[3]\,
      O => \leds[5]_INST_0_i_7_n_0\
    );
\leds[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(21),
      I5 => Q(20),
      O => \^pipeline_mantissa_reg[18]\
    );
\leds[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(7),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(6),
      I4 => Q(5),
      O => \leds[7]_INST_0_i_10_n_0\
    );
\leds[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \leds[7]_INST_0_i_13_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_14_n_0\,
      I5 => \leds[7]_INST_0_i_15_n_0\,
      O => \leds[7]_INST_0_i_11_n_0\
    );
\leds[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32CF02FC32CC02"
    )
        port map (
      I0 => Q(18),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(21),
      I4 => Q(20),
      I5 => Q(19),
      O => \leds[7]_INST_0_i_12_n_0\
    );
\leds[7]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(18),
      I1 => Q(17),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(16),
      O => \leds[7]_INST_0_i_13_n_0\
    );
\leds[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(18),
      O => \leds[7]_INST_0_i_14_n_0\
    );
\leds[7]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BB888"
    )
        port map (
      I0 => Q(19),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(18),
      I4 => Q(17),
      O => \leds[7]_INST_0_i_15_n_0\
    );
\leds[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      I1 => \^pipeline_mantissa_reg[18]\,
      O => \^pipeline_mantissa_reg[17]_0\
    );
\leds[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \leds[7]_INST_0_i_6_n_0\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \leds[7]_INST_0_i_7_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \^pipeline_mantissa_reg[20]_3\,
      O => \^pipeline_mantissa_reg[20]_1\
    );
\leds[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^pipeline_mantissa_reg[20]_3\,
      I1 => \^pipeline_mantissa_reg[20]\,
      I2 => \leds[7]_INST_0_i_6_n_0\,
      I3 => \^pipeline_mantissa_reg[18]\,
      I4 => \^pipeline_mantissa_reg[20]_4\,
      O => \^pipeline_mantissa_reg[20]_2\
    );
\leds[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \leds[5]_INST_0_i_6_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_9_n_0\,
      I5 => \leds[5]_INST_0_i_5_n_0\,
      O => \leds[7]_INST_0_i_6_n_0\
    );
\leds[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000EFFF20002"
    )
        port map (
      I0 => \leds[5]_INST_0_i_5_n_0\,
      I1 => Q(20),
      I2 => \leds[5]_INST_0_i_4_n_0\,
      I3 => Q(21),
      I4 => \leds[7]_INST_0_i_10_n_0\,
      I5 => \leds[7]_INST_0_i_9_n_0\,
      O => \leds[7]_INST_0_i_7_n_0\
    );
\leds[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFCFE03020002"
    )
        port map (
      I0 => \leds[7]_INST_0_i_11_n_0\,
      I1 => Q(20),
      I2 => \^pipeline_mantissa_reg[21]\,
      I3 => Q(19),
      I4 => Q(17),
      I5 => \leds[7]_INST_0_i_12_n_0\,
      O => \^pipeline_mantissa_reg[20]_0\
    );
\leds[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(23),
      I3 => Q(22),
      I4 => Q(4),
      O => \leds[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0 is
  port (
    anode_reg_0 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    anode_reg_1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0 : entity is "seven_seg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0 is
  signal \^anode_reg_0\ : STD_LOGIC;
begin
  anode_reg_0 <= \^anode_reg_0\;
a1_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^anode_reg_0\,
      O => s00_axi_aresetn_0
    );
anode_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => anode_reg_1,
      PRE => AR(0),
      Q => \^anode_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    debounced : out STD_LOGIC;
    button : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal Cout_reg_i_1_n_0 : STD_LOGIC;
  signal Cout_reg_reg_n_0 : STD_LOGIC;
  signal Q1 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[23]_i_3_n_0\ : STD_LOGIC;
  signal \count[23]_i_4_n_0\ : STD_LOGIC;
  signal \count[23]_i_5_n_0\ : STD_LOGIC;
  signal \count[23]_i_6_n_0\ : STD_LOGIC;
  signal \count[23]_i_7_n_0\ : STD_LOGIC;
  signal \count[23]_i_8_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal enable : STD_LOGIC;
  signal \NLW_count0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cout_reg_i_1 : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count[23]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair66";
begin
Cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => Cout_reg_reg_n_0,
      I3 => button,
      O => Cout_reg_i_1_n_0
    );
Cout_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Cout_reg_i_1_n_0,
      Q => Cout_reg_reg_n_0,
      R => enable
    );
D1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF
     port map (
      Q1 => Q1,
      button => button,
      s00_axi_aclk => s00_axi_aclk
    );
D2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1
     port map (
      Q1 => Q1,
      SR(0) => enable,
      s00_axi_aclk => s00_axi_aclk
    );
D3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2
     port map (
      Q_reg_0 => Cout_reg_reg_n_0,
      debounced => debounced,
      s00_axi_aclk => s00_axi_aclk
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
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
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
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
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
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
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
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
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      O => count(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(10),
      O => count(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(11),
      O => count(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(12),
      O => count(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(13),
      O => count(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(14),
      O => count(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(15),
      O => count(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(16),
      O => count(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(17),
      O => count(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(18),
      O => count(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(19),
      O => count(19)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(1),
      O => count(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(20),
      O => count(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(21),
      O => count(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(22),
      O => count(22)
    );
\count[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(23),
      O => count(23)
    );
\count[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \count[23]_i_4_n_0\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[22]\,
      I3 => \count_reg_n_0_[23]\,
      I4 => \count[23]_i_5_n_0\,
      I5 => \count[23]_i_6_n_0\,
      O => \count[23]_i_3_n_0\
    );
\count[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[20]\,
      I3 => \count_reg_n_0_[21]\,
      O => \count[23]_i_4_n_0\
    );
\count[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[11]\,
      I3 => \count_reg_n_0_[10]\,
      I4 => \count[23]_i_7_n_0\,
      O => \count[23]_i_5_n_0\
    );
\count[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count[23]_i_8_n_0\,
      O => \count[23]_i_6_n_0\
    );
\count[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \count_reg_n_0_[15]\,
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[17]\,
      I3 => \count_reg_n_0_[16]\,
      O => \count[23]_i_7_n_0\
    );
\count[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[9]\,
      I3 => \count_reg_n_0_[8]\,
      O => \count[23]_i_8_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(2),
      O => count(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(3),
      O => count(3)
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(4),
      O => count(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(5),
      O => count(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(6),
      O => count(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(7),
      O => count(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(8),
      O => count(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg_n_0_[0]\,
      I2 => data0(9),
      O => count(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(0),
      Q => \count_reg_n_0_[0]\,
      R => enable
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(10),
      Q => \count_reg_n_0_[10]\,
      R => enable
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(11),
      Q => \count_reg_n_0_[11]\,
      R => enable
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(12),
      Q => \count_reg_n_0_[12]\,
      R => enable
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(13),
      Q => \count_reg_n_0_[13]\,
      R => enable
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(14),
      Q => \count_reg_n_0_[14]\,
      R => enable
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(15),
      Q => \count_reg_n_0_[15]\,
      R => enable
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(16),
      Q => \count_reg_n_0_[16]\,
      R => enable
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(17),
      Q => \count_reg_n_0_[17]\,
      R => enable
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(18),
      Q => \count_reg_n_0_[18]\,
      R => enable
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(19),
      Q => \count_reg_n_0_[19]\,
      R => enable
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => enable
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(20),
      Q => \count_reg_n_0_[20]\,
      R => enable
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(21),
      Q => \count_reg_n_0_[21]\,
      R => enable
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(22),
      Q => \count_reg_n_0_[22]\,
      R => enable
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(23),
      Q => \count_reg_n_0_[23]\,
      R => enable
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(2),
      Q => \count_reg_n_0_[2]\,
      R => enable
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(3),
      Q => \count_reg_n_0_[3]\,
      R => enable
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(4),
      Q => \count_reg_n_0_[4]\,
      R => enable
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(5),
      Q => \count_reg_n_0_[5]\,
      R => enable
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(6),
      Q => \count_reg_n_0_[6]\,
      R => enable
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(7),
      Q => \count_reg_n_0_[7]\,
      R => enable
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(8),
      Q => \count_reg_n_0_[8]\,
      R => enable
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count(9),
      Q => \count_reg_n_0_[9]\,
      R => enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline is
  port (
    \pipeline_expo_reg[0]_0\ : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c1 : out STD_LOGIC;
    g1 : out STD_LOGIC;
    f1 : out STD_LOGIC;
    e1 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    b0 : out STD_LOGIC;
    c0 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    g0 : out STD_LOGIC;
    f0 : out STD_LOGIC;
    e0 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    inA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    inB : in STD_LOGIC_VECTOR ( 18 downto 0 );
    c1_0 : in STD_LOGIC;
    g0_0 : in STD_LOGIC;
    a1_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    a0_0 : in STD_LOGIC;
    f0_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline is
  signal a0_INST_0_i_10_n_0 : STD_LOGIC;
  signal a0_INST_0_i_11_n_0 : STD_LOGIC;
  signal a0_INST_0_i_12_n_0 : STD_LOGIC;
  signal a0_INST_0_i_13_n_0 : STD_LOGIC;
  signal a0_INST_0_i_14_n_0 : STD_LOGIC;
  signal a0_INST_0_i_15_n_0 : STD_LOGIC;
  signal a0_INST_0_i_16_n_0 : STD_LOGIC;
  signal a0_INST_0_i_7_n_0 : STD_LOGIC;
  signal a0_INST_0_i_8_n_0 : STD_LOGIC;
  signal a0_INST_0_i_9_n_0 : STD_LOGIC;
  signal a1_INST_0_i_10_n_0 : STD_LOGIC;
  signal a1_INST_0_i_11_n_0 : STD_LOGIC;
  signal a1_INST_0_i_12_n_0 : STD_LOGIC;
  signal a1_INST_0_i_13_n_0 : STD_LOGIC;
  signal a1_INST_0_i_14_n_0 : STD_LOGIC;
  signal a1_INST_0_i_16_n_0 : STD_LOGIC;
  signal a1_INST_0_i_18_n_0 : STD_LOGIC;
  signal a1_INST_0_i_1_n_0 : STD_LOGIC;
  signal a1_INST_0_i_22_n_0 : STD_LOGIC;
  signal a1_INST_0_i_25_n_0 : STD_LOGIC;
  signal a1_INST_0_i_26_n_0 : STD_LOGIC;
  signal a1_INST_0_i_27_n_0 : STD_LOGIC;
  signal a1_INST_0_i_28_n_0 : STD_LOGIC;
  signal a1_INST_0_i_38_n_0 : STD_LOGIC;
  signal a1_INST_0_i_39_n_0 : STD_LOGIC;
  signal a1_INST_0_i_3_n_0 : STD_LOGIC;
  signal a1_INST_0_i_4_n_0 : STD_LOGIC;
  signal a1_INST_0_i_6_n_0 : STD_LOGIC;
  signal a1_INST_0_i_7_n_0 : STD_LOGIC;
  signal a1_INST_0_i_8_n_0 : STD_LOGIC;
  signal a1_INST_0_i_9_n_0 : STD_LOGIC;
  signal b0_INST_0_i_8_n_0 : STD_LOGIC;
  signal b1_INST_0_i_1_n_0 : STD_LOGIC;
  signal c1_INST_0_i_1_n_0 : STD_LOGIC;
  signal d1_INST_0_i_1_n_0 : STD_LOGIC;
  signal e1_INST_0_i_1_n_0 : STD_LOGIC;
  signal expo_first_stage : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal f1_INST_0_i_1_n_0 : STD_LOGIC;
  signal g1_INST_0_i_1_n_0 : STD_LOGIC;
  signal \leds[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \leds[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal mantissa_first_stage : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal pipeline_expo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pipeline_mantissa : STD_LOGIC_VECTOR ( 24 downto 23 );
  signal \pipeline_mantissa_reg_n_0_[0]\ : STD_LOGIC;
  signal pipeline_sign : STD_LOGIC;
  signal sign_first_stage : STD_LOGIC;
  signal stage2_n_0 : STD_LOGIC;
  signal stage2_n_1 : STD_LOGIC;
  signal stage2_n_10 : STD_LOGIC;
  signal stage2_n_11 : STD_LOGIC;
  signal stage2_n_12 : STD_LOGIC;
  signal stage2_n_13 : STD_LOGIC;
  signal stage2_n_15 : STD_LOGIC;
  signal stage2_n_16 : STD_LOGIC;
  signal stage2_n_17 : STD_LOGIC;
  signal stage2_n_18 : STD_LOGIC;
  signal stage2_n_19 : STD_LOGIC;
  signal stage2_n_2 : STD_LOGIC;
  signal stage2_n_20 : STD_LOGIC;
  signal stage2_n_21 : STD_LOGIC;
  signal stage2_n_22 : STD_LOGIC;
  signal stage2_n_23 : STD_LOGIC;
  signal stage2_n_3 : STD_LOGIC;
  signal stage2_n_31 : STD_LOGIC;
  signal stage2_n_32 : STD_LOGIC;
  signal stage2_n_33 : STD_LOGIC;
  signal stage2_n_34 : STD_LOGIC;
  signal stage2_n_35 : STD_LOGIC;
  signal stage2_n_36 : STD_LOGIC;
  signal stage2_n_37 : STD_LOGIC;
  signal stage2_n_38 : STD_LOGIC;
  signal stage2_n_39 : STD_LOGIC;
  signal stage2_n_4 : STD_LOGIC;
  signal stage2_n_40 : STD_LOGIC;
  signal stage2_n_41 : STD_LOGIC;
  signal stage2_n_42 : STD_LOGIC;
  signal stage2_n_43 : STD_LOGIC;
  signal stage2_n_44 : STD_LOGIC;
  signal stage2_n_45 : STD_LOGIC;
  signal stage2_n_46 : STD_LOGIC;
  signal stage2_n_5 : STD_LOGIC;
  signal stage2_n_6 : STD_LOGIC;
  signal stage2_n_7 : STD_LOGIC;
  signal stage2_n_8 : STD_LOGIC;
  signal stage2_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a0_INST_0_i_8 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of a0_INST_0_i_9 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of a1_INST_0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of a1_INST_0_i_11 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of a1_INST_0_i_13 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of a1_INST_0_i_6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of b0_INST_0_i_8 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of c1_INST_0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of d1_INST_0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of e1_INST_0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of f1_INST_0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g1_INST_0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \leds[4]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \leds[7]_INST_0_i_1\ : label is "soft_lutpair56";
begin
a0_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pipeline_expo(4),
      I1 => pipeline_expo(2),
      I2 => pipeline_expo(0),
      I3 => pipeline_expo(1),
      I4 => pipeline_expo(3),
      I5 => pipeline_expo(5),
      O => a0_INST_0_i_10_n_0
    );
a0_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pipeline_expo(1),
      I1 => pipeline_expo(0),
      I2 => pipeline_expo(2),
      O => a0_INST_0_i_11_n_0
    );
a0_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(15),
      I2 => p_0_in(3),
      I3 => p_0_in(7),
      I4 => a0_INST_0_i_14_n_0,
      O => a0_INST_0_i_12_n_0
    );
a0_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a0_INST_0_i_15_n_0,
      I1 => p_0_in(13),
      I2 => p_0_in(12),
      I3 => p_0_in(18),
      I4 => p_0_in(1),
      I5 => a0_INST_0_i_16_n_0,
      O => a0_INST_0_i_13_n_0
    );
a0_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(4),
      I2 => p_0_in(8),
      I3 => p_0_in(5),
      O => a0_INST_0_i_14_n_0
    );
a0_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(16),
      I2 => p_0_in(17),
      I3 => p_0_in(0),
      O => a0_INST_0_i_15_n_0
    );
a0_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(21),
      I1 => pipeline_mantissa(23),
      I2 => p_0_in(14),
      I3 => p_0_in(20),
      I4 => pipeline_mantissa(24),
      I5 => \pipeline_mantissa_reg_n_0_[0]\,
      O => a0_INST_0_i_16_n_0
    );
a0_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a0_INST_0_i_12_n_0,
      I1 => p_0_in(6),
      I2 => p_0_in(2),
      I3 => p_0_in(11),
      I4 => a0_INST_0_i_13_n_0,
      O => a0_INST_0_i_7_n_0
    );
a0_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pipeline_expo(3),
      I1 => pipeline_expo(1),
      I2 => pipeline_expo(0),
      I3 => pipeline_expo(2),
      I4 => pipeline_expo(4),
      O => a0_INST_0_i_8_n_0
    );
a0_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pipeline_mantissa(23),
      I1 => pipeline_mantissa(24),
      I2 => stage2_n_3,
      O => a0_INST_0_i_9_n_0
    );
a1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55514514"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_7_n_0,
      I2 => a1_INST_0_i_8_n_0,
      I3 => a1_INST_0_i_9_n_0,
      I4 => a1_INST_0_i_10_n_0,
      O => a1_INST_0_i_1_n_0
    );
a1_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF70777077"
    )
        port map (
      I0 => stage2_n_9,
      I1 => a1_INST_0_i_22_n_0,
      I2 => stage2_n_40,
      I3 => stage2_n_32,
      I4 => p_0_in(16),
      I5 => \leds[7]_INST_0_i_1_n_0\,
      O => a1_INST_0_i_10_n_0
    );
a1_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => stage2_n_16,
      I1 => stage2_n_17,
      I2 => stage2_n_19,
      O => a1_INST_0_i_11_n_0
    );
a1_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE54BA10"
    )
        port map (
      I0 => stage2_n_16,
      I1 => stage2_n_17,
      I2 => stage2_n_20,
      I3 => stage2_n_18,
      I4 => stage2_n_21,
      O => a1_INST_0_i_12_n_0
    );
a1_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stage2_n_16,
      I1 => stage2_n_17,
      I2 => stage2_n_19,
      I3 => stage2_n_18,
      O => a1_INST_0_i_13_n_0
    );
a1_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE54FEFEBA10BABA"
    )
        port map (
      I0 => stage2_n_16,
      I1 => stage2_n_17,
      I2 => stage2_n_21,
      I3 => a1_INST_0_i_25_n_0,
      I4 => a1_INST_0_i_26_n_0,
      I5 => stage2_n_18,
      O => a1_INST_0_i_14_n_0
    );
a1_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => stage2_n_10,
      I1 => stage2_n_32,
      I2 => stage2_n_9,
      I3 => a1_INST_0_i_27_n_0,
      I4 => stage2_n_40,
      I5 => a1_INST_0_i_22_n_0,
      O => a1_INST_0_i_16_n_0
    );
a1_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => a1_INST_0_i_22_n_0,
      I1 => stage2_n_10,
      I2 => a1_INST_0_i_28_n_0,
      I3 => stage2_n_9,
      I4 => a1_INST_0_i_27_n_0,
      O => a1_INST_0_i_18_n_0
    );
a1_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => stage2_n_31,
      I1 => stage2_n_6,
      I2 => stage2_n_39,
      I3 => stage2_n_0,
      I4 => stage2_n_38,
      O => a1_INST_0_i_22_n_0
    );
a1_INST_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => stage2_n_23,
      I1 => stage2_n_17,
      I2 => stage2_n_10,
      O => a1_INST_0_i_25_n_0
    );
a1_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001DDD"
    )
        port map (
      I0 => stage2_n_9,
      I1 => a1_INST_0_i_38_n_0,
      I2 => stage2_n_41,
      I3 => stage2_n_10,
      I4 => stage2_n_22,
      O => a1_INST_0_i_26_n_0
    );
a1_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stage2_n_41,
      I1 => stage2_n_0,
      I2 => a1_INST_0_i_39_n_0,
      I3 => stage2_n_6,
      I4 => stage2_n_31,
      O => a1_INST_0_i_27_n_0
    );
a1_INST_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage2_n_43,
      I1 => stage2_n_6,
      I2 => stage2_n_41,
      O => a1_INST_0_i_28_n_0
    );
a1_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => p_0_in(20),
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => a1_INST_0_i_11_n_0,
      I4 => a1_INST_0_i_12_n_0,
      O => a1_INST_0_i_3_n_0
    );
a1_INST_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => stage2_n_5,
      I1 => stage2_n_6,
      I2 => stage2_n_7,
      I3 => stage2_n_8,
      O => a1_INST_0_i_38_n_0
    );
a1_INST_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stage2_n_44,
      I1 => stage2_n_11,
      I2 => stage2_n_45,
      O => a1_INST_0_i_39_n_0
    );
a1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8080000A808"
    )
        port map (
      I0 => a1_INST_0_i_13_n_0,
      I1 => a1_INST_0_i_12_n_0,
      I2 => a1_INST_0_i_11_n_0,
      I3 => a1_INST_0_i_14_n_0,
      I4 => \leds[7]_INST_0_i_1_n_0\,
      I5 => p_0_in(21),
      O => a1_INST_0_i_4_n_0
    );
a1_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => stage2_n_3,
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => stage2_n_2,
      O => a1_INST_0_i_6_n_0
    );
a1_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \leds[7]_INST_0_i_1_n_0\,
      I2 => stage2_n_16,
      I3 => a1_INST_0_i_16_n_0,
      I4 => stage2_n_4,
      I5 => a1_INST_0_i_18_n_0,
      O => a1_INST_0_i_7_n_0
    );
a1_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0EEAA4400"
    )
        port map (
      I0 => stage2_n_16,
      I1 => stage2_n_17,
      I2 => p_0_in(19),
      I3 => stage2_n_20,
      I4 => stage2_n_21,
      I5 => \leds[7]_INST_0_i_1_n_0\,
      O => a1_INST_0_i_8_n_0
    );
a1_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F088"
    )
        port map (
      I0 => stage2_n_4,
      I1 => a1_INST_0_i_16_n_0,
      I2 => p_0_in(17),
      I3 => pipeline_mantissa(24),
      I4 => pipeline_mantissa(23),
      O => a1_INST_0_i_9_n_0
    );
b0_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pipeline_expo(2),
      I1 => pipeline_expo(0),
      I2 => pipeline_expo(1),
      I3 => pipeline_expo(3),
      O => b0_INST_0_i_8_n_0
    );
b1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000016F7"
    )
        port map (
      I0 => a1_INST_0_i_9_n_0,
      I1 => a1_INST_0_i_8_n_0,
      I2 => a1_INST_0_i_10_n_0,
      I3 => a1_INST_0_i_7_n_0,
      I4 => c1_0,
      O => b1_INST_0_i_1_n_0
    );
c1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14151555"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_7_n_0,
      I2 => a1_INST_0_i_8_n_0,
      I3 => a1_INST_0_i_10_n_0,
      I4 => a1_INST_0_i_9_n_0,
      O => c1_INST_0_i_1_n_0
    );
d1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45511514"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_7_n_0,
      I2 => a1_INST_0_i_9_n_0,
      I3 => a1_INST_0_i_8_n_0,
      I4 => a1_INST_0_i_10_n_0,
      O => d1_INST_0_i_1_n_0
    );
e1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55544044"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_10_n_0,
      I2 => a1_INST_0_i_9_n_0,
      I3 => a1_INST_0_i_7_n_0,
      I4 => a1_INST_0_i_8_n_0,
      O => e1_INST_0_i_1_n_0
    );
f1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54554414"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_8_n_0,
      I2 => a1_INST_0_i_7_n_0,
      I3 => a1_INST_0_i_9_n_0,
      I4 => a1_INST_0_i_10_n_0,
      O => f1_INST_0_i_1_n_0
    );
g1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04001005"
    )
        port map (
      I0 => c1_0,
      I1 => a1_INST_0_i_10_n_0,
      I2 => a1_INST_0_i_9_n_0,
      I3 => a1_INST_0_i_7_n_0,
      I4 => a1_INST_0_i_8_n_0,
      O => g1_INST_0_i_1_n_0
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \pipeline_mantissa_reg_n_0_[0]\,
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => p_0_in(0),
      O => leds(0)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF80B08F8F80808"
    )
        port map (
      I0 => p_0_in(1),
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => \pipeline_mantissa_reg_n_0_[0]\,
      I4 => p_0_in(0),
      I5 => p_0_in(21),
      O => leds(1)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB08F808"
    )
        port map (
      I0 => p_0_in(2),
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => stage2_n_37,
      I4 => p_0_in(20),
      I5 => p_0_in(21),
      O => leds(2)
    );
\leds[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8B8BB888888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \leds[7]_INST_0_i_1_n_0\,
      I2 => stage2_n_37,
      I3 => stage2_n_42,
      I4 => stage2_n_46,
      I5 => p_0_in(19),
      O => leds(3)
    );
\leds[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FB08"
    )
        port map (
      I0 => p_0_in(4),
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => stage2_n_36,
      I4 => stage2_n_1,
      O => leds(4)
    );
\leds[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \leds[7]_INST_0_i_1_n_0\,
      I2 => stage2_n_35,
      I3 => stage2_n_1,
      I4 => stage2_n_36,
      I5 => stage2_n_15,
      O => leds(5)
    );
\leds[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB080808"
    )
        port map (
      I0 => p_0_in(6),
      I1 => pipeline_mantissa(24),
      I2 => pipeline_mantissa(23),
      I3 => stage2_n_34,
      I4 => stage2_n_15,
      I5 => p_0_in(16),
      O => leds(6)
    );
\leds[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \leds[7]_INST_0_i_1_n_0\,
      I2 => stage2_n_13,
      I3 => stage2_n_33,
      I4 => \leds[7]_INST_0_i_4_n_0\,
      I5 => stage2_n_34,
      O => leds(7)
    );
\leds[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pipeline_mantissa(24),
      I1 => pipeline_mantissa(23),
      O => \leds[7]_INST_0_i_1_n_0\
    );
\leds[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => stage2_n_15,
      I1 => p_0_in(16),
      I2 => stage2_n_12,
      O => \leds[7]_INST_0_i_4_n_0\
    );
\pipeline_expo_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(0),
      Q => pipeline_expo(0)
    );
\pipeline_expo_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(1),
      Q => pipeline_expo(1)
    );
\pipeline_expo_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(2),
      Q => pipeline_expo(2)
    );
\pipeline_expo_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(3),
      Q => pipeline_expo(3)
    );
\pipeline_expo_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(4),
      Q => pipeline_expo(4)
    );
\pipeline_expo_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(5),
      Q => pipeline_expo(5)
    );
\pipeline_expo_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => expo_first_stage(7),
      Q => pipeline_expo(7)
    );
\pipeline_mantissa_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(0),
      Q => \pipeline_mantissa_reg_n_0_[0]\
    );
\pipeline_mantissa_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(10),
      Q => p_0_in(9)
    );
\pipeline_mantissa_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(11),
      Q => p_0_in(10)
    );
\pipeline_mantissa_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(12),
      Q => p_0_in(11)
    );
\pipeline_mantissa_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(13),
      Q => p_0_in(12)
    );
\pipeline_mantissa_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(14),
      Q => p_0_in(13)
    );
\pipeline_mantissa_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(15),
      Q => p_0_in(14)
    );
\pipeline_mantissa_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(16),
      Q => p_0_in(15)
    );
\pipeline_mantissa_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(17),
      Q => p_0_in(16)
    );
\pipeline_mantissa_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(18),
      Q => p_0_in(17)
    );
\pipeline_mantissa_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(19),
      Q => p_0_in(18)
    );
\pipeline_mantissa_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(1),
      Q => p_0_in(0)
    );
\pipeline_mantissa_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(20),
      Q => p_0_in(19)
    );
\pipeline_mantissa_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(21),
      Q => p_0_in(20)
    );
\pipeline_mantissa_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(22),
      Q => p_0_in(21)
    );
\pipeline_mantissa_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(23),
      Q => pipeline_mantissa(23)
    );
\pipeline_mantissa_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(24),
      Q => pipeline_mantissa(24)
    );
\pipeline_mantissa_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(2),
      Q => p_0_in(1)
    );
\pipeline_mantissa_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(3),
      Q => p_0_in(2)
    );
\pipeline_mantissa_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(4),
      Q => p_0_in(3)
    );
\pipeline_mantissa_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(5),
      Q => p_0_in(4)
    );
\pipeline_mantissa_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(6),
      Q => p_0_in(5)
    );
\pipeline_mantissa_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(7),
      Q => p_0_in(6)
    );
\pipeline_mantissa_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(8),
      Q => p_0_in(7)
    );
\pipeline_mantissa_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => mantissa_first_stage(9),
      Q => p_0_in(8)
    );
pipeline_sign_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => sign_first_stage,
      Q => pipeline_sign
    );
stage1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage
     port map (
      AR(0) => AR(0),
      \A_reg[30]_0\(6) => expo_first_stage(7),
      \A_reg[30]_0\(5 downto 0) => expo_first_stage(5 downto 0),
      D(24 downto 0) => mantissa_first_stage(24 downto 0),
      inA(23 downto 0) => inA(23 downto 0),
      inB(18 downto 0) => inB(18 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      sign_first_stage => sign_first_stage
    );
stage2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage
     port map (
      Q(24 downto 23) => pipeline_mantissa(24 downto 23),
      Q(22 downto 1) => p_0_in(21 downto 0),
      Q(0) => \pipeline_mantissa_reg_n_0_[0]\,
      a0 => a0,
      a0_0(6) => pipeline_expo(7),
      a0_0(5 downto 0) => pipeline_expo(5 downto 0),
      a0_1 => a0_0,
      a0_2 => a0_INST_0_i_8_n_0,
      a0_3 => a0_INST_0_i_10_n_0,
      a1 => a1,
      a1_0 => a1_0,
      a1_1 => a1_INST_0_i_1_n_0,
      a1_2 => a0_INST_0_i_9_n_0,
      a1_INST_0_i_20_0 => stage2_n_2,
      a1_INST_0_i_31_0 => stage2_n_20,
      a1_INST_0_i_41_0 => stage2_n_39,
      b0 => b0,
      b0_0 => a0_INST_0_i_7_n_0,
      b0_INST_0_i_1_0 => b0_INST_0_i_8_n_0,
      b1 => b1,
      b1_0 => b1_INST_0_i_1_n_0,
      c0 => c0,
      c0_INST_0_i_1_0 => a0_INST_0_i_11_n_0,
      c1 => c1,
      c1_0 => a1_INST_0_i_3_n_0,
      c1_1 => a1_INST_0_i_4_n_0,
      c1_2 => a1_INST_0_i_6_n_0,
      c1_3 => c1_INST_0_i_1_n_0,
      d0 => d0,
      d1 => d1,
      d1_0 => d1_INST_0_i_1_n_0,
      e0 => e0,
      e1 => e1,
      e1_0 => e1_INST_0_i_1_n_0,
      \expo_second_stage_reg0__22_carry_i_10_0\ => stage2_n_0,
      \expo_second_stage_reg0__22_carry_i_12_0\ => stage2_n_23,
      \expo_second_stage_reg0__22_carry_i_13_0\ => stage2_n_4,
      \expo_second_stage_reg0__22_carry_i_16_0\ => stage2_n_22,
      \expo_second_stage_reg0__22_carry_i_16_1\ => stage2_n_41,
      \expo_second_stage_reg0__22_carry_i_29_0\ => stage2_n_5,
      \expo_second_stage_reg0__22_carry_i_30_0\ => stage2_n_7,
      \expo_second_stage_reg0__22_carry_i_30_1\ => stage2_n_45,
      \expo_second_stage_reg0__22_carry_i_34_0\ => stage2_n_40,
      \expo_second_stage_reg0__22_carry_i_7_0\ => stage2_n_6,
      \expo_second_stage_reg0__22_carry_i_7_1\ => stage2_n_8,
      expo_second_stage_reg0_carry_i_18_0 => stage2_n_10,
      expo_second_stage_reg0_carry_i_18_1 => stage2_n_16,
      expo_second_stage_reg0_carry_i_21_0 => stage2_n_9,
      expo_second_stage_reg0_carry_i_22_0 => stage2_n_17,
      expo_second_stage_reg0_carry_i_23_0 => stage2_n_38,
      expo_second_stage_reg0_carry_i_24_0 => stage2_n_21,
      expo_second_stage_reg0_carry_i_25_0 => stage2_n_18,
      expo_second_stage_reg0_carry_i_28_0 => stage2_n_19,
      expo_second_stage_reg0_carry_i_30_0 => stage2_n_43,
      expo_second_stage_reg0_carry_i_33_0 => stage2_n_31,
      expo_second_stage_reg0_carry_i_39_0 => stage2_n_44,
      f0 => f0,
      f0_0 => f0_0,
      f1 => f1,
      f1_0 => f1_INST_0_i_1_n_0,
      g0 => g0,
      g0_0 => g0_0,
      g0_1 => \leds[7]_INST_0_i_1_n_0\,
      g1 => g1,
      g1_0 => g1_INST_0_i_1_n_0,
      \pipeline_expo_reg[0]\ => \pipeline_expo_reg[0]_0\,
      \pipeline_mantissa_reg[15]\ => stage2_n_3,
      \pipeline_mantissa_reg[17]\ => stage2_n_11,
      \pipeline_mantissa_reg[17]_0\ => stage2_n_13,
      \pipeline_mantissa_reg[17]_1\ => stage2_n_32,
      \pipeline_mantissa_reg[18]\ => stage2_n_15,
      \pipeline_mantissa_reg[20]\ => stage2_n_1,
      \pipeline_mantissa_reg[20]_0\ => stage2_n_12,
      \pipeline_mantissa_reg[20]_1\ => stage2_n_33,
      \pipeline_mantissa_reg[20]_2\ => stage2_n_34,
      \pipeline_mantissa_reg[20]_3\ => stage2_n_35,
      \pipeline_mantissa_reg[20]_4\ => stage2_n_36,
      \pipeline_mantissa_reg[21]\ => stage2_n_46,
      \pipeline_mantissa_reg[2]\ => stage2_n_37,
      \pipeline_mantissa_reg[3]\ => stage2_n_42,
      pipeline_sign => pipeline_sign,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  port (
    anode_reg_0 : out STD_LOGIC;
    anode_reg_1 : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    \count_reg[3]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    f0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    anode_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  signal anode_counter_n_0 : STD_LOGIC;
  signal \^anode_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a0_INST_0_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of f0_INST_0_i_3 : label is "soft_lutpair96";
begin
  anode_reg_0 <= \^anode_reg_0\;
a0_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^anode_reg_0\,
      O => s00_axi_aresetn_0
    );
anode_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      AR(0) => AR(0),
      anode_reg => \^anode_reg_0\,
      anode_reg_0 => anode_reg_2,
      \count_reg[3]_0\ => anode_counter_n_0,
      \count_reg[3]_1\ => \count_reg[3]\,
      s00_axi_aclk => s00_axi_aclk
    );
anode_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => anode_counter_n_0,
      PRE => AR(0),
      Q => \^anode_reg_0\
    );
f0_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^anode_reg_0\,
      I1 => f0,
      O => anode_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system is
  port (
    anode_reg : out STD_LOGIC;
    anode_reg_0 : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c1 : out STD_LOGIC;
    g1 : out STD_LOGIC;
    f1 : out STD_LOGIC;
    e1 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    b0 : out STD_LOGIC;
    c0 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    g0 : out STD_LOGIC;
    f0 : out STD_LOGIC;
    e0 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    button : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system is
  signal L2P_inst_n_0 : STD_LOGIC;
  signal adder_n_0 : STD_LOGIC;
  signal \^anode_reg\ : STD_LOGIC;
  signal \^anode_reg_0\ : STD_LOGIC;
  signal debounced : STD_LOGIC;
  signal inA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inB : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal seg0_n_1 : STD_LOGIC;
  signal seg0_n_2 : STD_LOGIC;
  signal seg0_n_3 : STD_LOGIC;
  signal seg1_n_1 : STD_LOGIC;
begin
  anode_reg <= \^anode_reg\;
  anode_reg_0 <= \^anode_reg_0\;
L2P_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P
     port map (
      \FSM_sequential_curr_state_reg[0]_0\ => L2P_inst_n_0,
      debounced => debounced,
      s00_axi_aclk => s00_axi_aclk
    );
adder: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline
     port map (
      AR(0) => AR(0),
      a0 => a0,
      a0_0 => seg0_n_2,
      a1 => a1,
      a1_0 => seg1_n_1,
      b0 => b0,
      b1 => b1,
      c0 => c0,
      c1 => c1,
      c1_0 => \^anode_reg_0\,
      d0 => d0,
      d1 => d1,
      e0 => e0,
      e1 => e1,
      f0 => f0,
      f0_0 => seg0_n_1,
      f1 => f1,
      g0 => g0,
      g0_0 => \^anode_reg\,
      g1 => g1,
      inA(23 downto 22) => inA(31 downto 30),
      inA(21 downto 4) => inA(28 downto 11),
      inA(3) => inA(8),
      inA(2 downto 1) => inA(5 downto 4),
      inA(0) => inA(0),
      inB(18 downto 17) => inB(31 downto 30),
      inB(16) => inB(28),
      inB(15 downto 13) => inB(26 downto 24),
      inB(12 downto 11) => inB(22 downto 21),
      inB(10) => inB(19),
      inB(9 downto 2) => inB(17 downto 10),
      inB(1) => inB(4),
      inB(0) => inB(2),
      leds(7 downto 0) => leds(7 downto 0),
      \pipeline_expo_reg[0]_0\ => adder_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
debouncer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      button => button,
      debounced => debounced,
      s00_axi_aclk => s00_axi_aclk
    );
nolabel_line27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory
     port map (
      inA(23 downto 22) => inA(31 downto 30),
      inA(21 downto 4) => inA(28 downto 11),
      inA(3) => inA(8),
      inA(2 downto 1) => inA(5 downto 4),
      inA(0) => inA(0),
      inB(18 downto 17) => inB(31 downto 30),
      inB(16) => inB(28),
      inB(15 downto 13) => inB(26 downto 24),
      inB(12 downto 11) => inB(22 downto 21),
      inB(10) => inB(19),
      inB(9 downto 2) => inB(17 downto 10),
      inB(1) => inB(4),
      inB(0) => inB(2),
      \ptr_reg[0]_0\ => L2P_inst_n_0,
      s00_axi_aclk => s00_axi_aclk
    );
seg0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
     port map (
      AR(0) => AR(0),
      anode_reg_0 => \^anode_reg\,
      anode_reg_1 => seg0_n_1,
      anode_reg_2 => \^anode_reg_0\,
      \count_reg[3]\ => seg0_n_3,
      f0 => adder_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => seg0_n_2
    );
seg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0
     port map (
      AR(0) => AR(0),
      anode_reg_0 => \^anode_reg_0\,
      anode_reg_1 => seg0_n_3,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => seg1_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0 is
  port (
    anode_reg : out STD_LOGIC;
    anode_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c1 : out STD_LOGIC;
    g1 : out STD_LOGIC;
    f1 : out STD_LOGIC;
    e1 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    b0 : out STD_LOGIC;
    c0 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    g0 : out STD_LOGIC;
    f0 : out STD_LOGIC;
    e0 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0 is
  signal button : STD_LOGIC;
  signal button0 : STD_LOGIC;
  signal button_i_10_n_0 : STD_LOGIC;
  signal button_i_11_n_0 : STD_LOGIC;
  signal button_i_12_n_0 : STD_LOGIC;
  signal button_i_13_n_0 : STD_LOGIC;
  signal button_i_14_n_0 : STD_LOGIC;
  signal button_i_15_n_0 : STD_LOGIC;
  signal button_i_2_n_0 : STD_LOGIC;
  signal button_i_3_n_0 : STD_LOGIC;
  signal button_i_4_n_0 : STD_LOGIC;
  signal button_i_5_n_0 : STD_LOGIC;
  signal button_i_6_n_0 : STD_LOGIC;
  signal button_i_7_n_0 : STD_LOGIC;
  signal button_i_8_n_0 : STD_LOGIC;
  signal button_i_9_n_0 : STD_LOGIC;
  signal count0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_11_n_0\ : STD_LOGIC;
  signal \count[0]_i_12_n_0\ : STD_LOGIC;
  signal \count[0]_i_13_n_0\ : STD_LOGIC;
  signal \count[0]_i_14_n_0\ : STD_LOGIC;
  signal \count[0]_i_15_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \NLW_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[20]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[20]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_6\ : label is 35;
begin
button_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      O => button0
    );
button_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wdata(10),
      I2 => s00_axi_wvalid,
      I3 => s00_axi_wdata(29),
      O => button_i_10_n_0
    );
button_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => s00_axi_wdata(30),
      I2 => s00_axi_wdata(15),
      I3 => s00_axi_wdata(22),
      I4 => button_i_14_n_0,
      O => button_i_11_n_0
    );
button_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(8),
      I2 => count_reg(20),
      I3 => count_reg(9),
      O => button_i_12_n_0
    );
button_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(12),
      I2 => count_reg(4),
      I3 => count_reg(7),
      I4 => button_i_15_n_0,
      O => button_i_13_n_0
    );
button_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => s00_axi_wdata(4),
      I2 => s00_axi_wdata(25),
      I3 => s00_axi_wdata(5),
      O => button_i_14_n_0
    );
button_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(5),
      I2 => count_reg(13),
      I3 => count_reg(2),
      O => button_i_15_n_0
    );
button_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => button_i_4_n_0,
      I1 => s00_axi_wdata(17),
      I2 => s00_axi_wdata(2),
      I3 => s00_axi_wdata(14),
      I4 => button_i_5_n_0,
      I5 => button_i_6_n_0,
      O => button_i_2_n_0
    );
button_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => button_i_7_n_0,
      I1 => count_reg(17),
      I2 => count_reg(3),
      I3 => count_reg(15),
      I4 => count_reg(21),
      I5 => button_i_8_n_0,
      O => button_i_3_n_0
    );
button_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => s00_axi_wdata(20),
      I2 => s00_axi_wdata(0),
      I3 => s00_axi_wdata(1),
      I4 => button_i_9_n_0,
      O => button_i_4_n_0
    );
button_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => button_i_10_n_0,
      I1 => s00_axi_wdata(13),
      I2 => s00_axi_wdata(6),
      I3 => s00_axi_wdata(28),
      I4 => s00_axi_wdata(7),
      I5 => button_i_11_n_0,
      O => button_i_5_n_0
    );
button_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wdata(23),
      I2 => s00_axi_wdata(12),
      I3 => s00_axi_wdata(21),
      I4 => s00_axi_wdata(24),
      I5 => s00_axi_wdata(26),
      O => button_i_6_n_0
    );
button_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(11),
      I2 => count_reg(14),
      I3 => count_reg(6),
      O => button_i_7_n_0
    );
button_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => button_i_12_n_0,
      I1 => count_reg(19),
      I2 => count_reg(1),
      I3 => count_reg(23),
      I4 => count_reg(0),
      I5 => button_i_13_n_0,
      O => button_i_8_n_0
    );
button_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wdata(11),
      I2 => s00_axi_wdata(18),
      I3 => s00_axi_wdata(8),
      O => button_i_9_n_0
    );
button_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => button0,
      Q => button,
      R => reset
    );
\count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wdata(0),
      I2 => s00_axi_wdata(1),
      I3 => s00_axi_wdata(3),
      I4 => \count[0]_i_14_n_0\,
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wdata(11),
      I2 => s00_axi_wdata(8),
      I3 => s00_axi_wdata(9),
      I4 => \count[0]_i_15_n_0\,
      O => \count[0]_i_11_n_0\
    );
\count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => s00_axi_wdata(20),
      I2 => s00_axi_wdata(23),
      I3 => s00_axi_wdata(22),
      O => \count[0]_i_12_n_0\
    );
\count[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => s00_axi_wdata(31),
      I2 => s00_axi_wdata(29),
      I3 => s00_axi_wdata(28),
      O => \count[0]_i_13_n_0\
    );
\count[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wdata(4),
      I2 => s00_axi_wdata(7),
      I3 => s00_axi_wdata(6),
      O => \count[0]_i_14_n_0\
    );
\count[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wdata(12),
      I2 => s00_axi_wdata(15),
      I3 => s00_axi_wdata(14),
      O => \count[0]_i_15_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(3),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(3),
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(2),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(2),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(1),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(1),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \count[0]_i_7_n_0\,
      I1 => count_reg(0),
      I2 => button_i_2_n_0,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \count[0]_i_8_n_0\,
      I2 => \count[0]_i_9_n_0\,
      I3 => \count[0]_i_10_n_0\,
      I4 => \count[0]_i_11_n_0\,
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => s00_axi_wdata(19),
      I2 => s00_axi_wdata(16),
      I3 => s00_axi_wdata(17),
      I4 => \count[0]_i_12_n_0\,
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => s00_axi_wdata(27),
      I2 => s00_axi_wdata(24),
      I3 => s00_axi_wdata(25),
      I4 => \count[0]_i_13_n_0\,
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(15),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(15),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(14),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(14),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(13),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(13),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(12),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(12),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(19),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(19),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(18),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(18),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(17),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(17),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(16),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(16),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(23),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(23),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(22),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(22),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(21),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(21),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(20),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(20),
      O => \count[20]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(7),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(7),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(6),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(6),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(5),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(5),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(4),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(11),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(11),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(10),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(10),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(9),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(9),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => button_i_2_n_0,
      I1 => button_i_3_n_0,
      I2 => count0(8),
      I3 => \count[0]_i_7_n_0\,
      I4 => count_reg(8),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => reset
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => button_i_2_n_0,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_2_n_0\,
      S(2) => \count[0]_i_3_n_0\,
      S(1) => \count[0]_i_4_n_0\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_6_n_0\,
      CO(2) => \count_reg[0]_i_6_n_1\,
      CO(1) => \count_reg[0]_i_6_n_2\,
      CO(0) => \count_reg[0]_i_6_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count_reg(4 downto 1)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => reset
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => reset
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => reset
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_6_n_0\,
      CO(3) => \count_reg[12]_i_6_n_0\,
      CO(2) => \count_reg[12]_i_6_n_1\,
      CO(1) => \count_reg[12]_i_6_n_2\,
      CO(0) => \count_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count_reg(16 downto 13)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => reset
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => reset
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => reset
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => reset
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_6_n_0\,
      CO(3) => \count_reg[16]_i_6_n_0\,
      CO(2) => \count_reg[16]_i_6_n_1\,
      CO(1) => \count_reg[16]_i_6_n_2\,
      CO(0) => \count_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count_reg(20 downto 17)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => reset
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => reset
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => reset
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => reset
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => reset
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \NLW_count_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_6_n_0\,
      CO(3 downto 2) => \NLW_count_reg[20]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[20]_i_6_n_2\,
      CO(0) => \count_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[20]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => count_reg(23 downto 21)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => reset
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => reset
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => reset
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => reset
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => reset
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => reset
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_6_n_0\,
      CO(3) => \count_reg[4]_i_6_n_0\,
      CO(2) => \count_reg[4]_i_6_n_1\,
      CO(1) => \count_reg[4]_i_6_n_2\,
      CO(0) => \count_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count_reg(8 downto 5)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => reset
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => reset
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => reset
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => reset
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_6_n_0\,
      CO(3) => \count_reg[8]_i_6_n_0\,
      CO(2) => \count_reg[8]_i_6_n_1\,
      CO(1) => \count_reg[8]_i_6_n_2\,
      CO(0) => \count_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count_reg(12 downto 9)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => reset
    );
fpadd_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI
     port map (
      AR(0) => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
fpadd_system_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system
     port map (
      AR(0) => reset,
      a0 => a0,
      a1 => a1,
      anode_reg => anode_reg_0,
      anode_reg_0 => anode_reg,
      b0 => b0,
      b1 => b1,
      button => button,
      c0 => c0,
      c1 => c1,
      d0 => d0,
      d1 => d1,
      e0 => e0,
      e1 => e1,
      f0 => f0,
      f1 => f1,
      g0 => g0,
      g1 => g1,
      leds(7 downto 0) => leds(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an0 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    b0 : out STD_LOGIC;
    c0 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    e0 : out STD_LOGIC;
    f0 : out STD_LOGIC;
    g0 : out STD_LOGIC;
    an1 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    b1 : out STD_LOGIC;
    c1 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    e1 : out STD_LOGIC;
    f1 : out STD_LOGIC;
    g1 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simple_arm_fpadd_ip_0_0,fpadd_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpadd_ip_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN simple_arm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN simple_arm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0
     port map (
      a0 => a0,
      a1 => a1,
      anode_reg => an1,
      anode_reg_0 => an0,
      b0 => b0,
      b1 => b1,
      c0 => c0,
      c1 => c1,
      d0 => d0,
      d1 => d1,
      e0 => e0,
      e1 => e1,
      f0 => f0,
      f1 => f1,
      g0 => g0,
      g1 => g1,
      leds(7 downto 0) => leds(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
