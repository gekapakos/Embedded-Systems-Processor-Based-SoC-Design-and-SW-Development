# ----------------------------------------------------------------------------
#     _____
#    / #   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/
# ----------------------------------------------------------------------------
#
#  Created With Avnet UCF Generator V0.4.0
#     Date: Saturday, June 30, 2012
#     Time: 12:18:55 AM
#
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#
#  Please direct any questions to:
#     Avnet Centralized Technical Support
#     Centralized-Support@avnet.com
#     1-800-422-9023
#
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2012 Avnet, Inc.
#                              All rights reserved.
#
# ----------------------------------------------------------------------------
#
#  Notes:
#
#  10 August 2012
#     IO standards based upon Bank 34 and Bank 35 Vcco supply options of 1.8V,
#     2.5V, or 3.3V are possible based upon the Vadj jumper (J18) settings.
#     By default, Vadj is expected to be set to 1.8V but if a different
#     voltage is used for a particular design, then the corresponding IO
#     standard within this UCF should also be updated to reflect the actual
#     Vadj jumper selection.
#
#  09 September 2012
#     Net names are not allowed to contain hyphen characters '-' since this
#     is not a legal VHDL87 or Verilog character within an identifier.
#     HDL net names are adjusted to contain no hyphen characters '-' but
#     rather use underscore '_' characters.  Comment net name with the hyphen
#     characters will remain in place since these are intended to match the
#     schematic net names in order to better enable schematic search.
#
#  17 April 2014
#     Pin constraint for toggle switch SW7 was corrected to M15 location.
#
# ----------------------------------------------------------------------------
#set_property PACKAGE_PIN H20 [get_ports {wbInputData[9]}]  RMME
# Bank 13, Vcco = 3.3V
#Set the bank voltage for bank 13.
#In the following the XDC constraint is matched to the origanal UCF constraint, XDC above, UCF below # Commented
#NET AC_ADR0       LOC = AB1  | IOSTANDARD=LVCMOS33;  # "AC-ADR0"
#
#NET AC_ADR1       LOC = Y5   | IOSTANDARD=LVCMOS33;  # "AC-ADR1"
#NET AC_GPIO0      LOC = Y8   | IOSTANDARD=LVCMOS33;  # "AC-GPIO0"
#NET AC_GPIO1      LOC = AA7  | IOSTANDARD=LVCMOS33;  # "AC-GPIO1"
#NET AC_GPIO2      LOC = AA6  | IOSTANDARD=LVCMOS33;  # "AC-GPIO2"
#NET AC_GPIO3      LOC = Y6   | IOSTANDARD=LVCMOS33;  # "AC-GPIO3"
#NET AC_MCLK       LOC = AB2  | IOSTANDARD=LVCMOS33;  # "AC-MCLK"
#NET AC_SCK        LOC = AB4  | IOSTANDARD=LVCMOS33;  # "AC-SCK"
#NET AC_SDA        LOC = AB5  | IOSTANDARD=LVCMOS33;  # "AC-SDA"
#NET FMC_SCL       LOC = R7   | IOSTANDARD=LVCMOS33;  # "FMC-SCL"
#NET FMC_SDA       LOC = U7   | IOSTANDARD=LVCMOS33;  # "FMC-SDA"
#NET JA1           LOC = Y11  | IOSTANDARD=LVCMOS33;  # "JA1"
#NET JA10          LOC = AA8  | IOSTANDARD=LVCMOS33;  # "JA10"
#NET JA2           LOC = AA11 | IOSTANDARD=LVCMOS33;  # "JA2"
#NET JA3           LOC = Y10  | IOSTANDARD=LVCMOS33;  # "JA3"
#NET JA4           LOC = AA9  | IOSTANDARD=LVCMOS33;  # "JA4"
#NET JA7           LOC = AB11 | IOSTANDARD=LVCMOS33;  # "JA7"
#NET JA8           LOC = AB10 | IOSTANDARD=LVCMOS33;  # "JA8"
#NET JA9           LOC = AB9  | IOSTANDARD=LVCMOS33;  # "JA9"
#NET JB1           LOC = W12  | IOSTANDARD=LVCMOS33;  # "JB1"
#NET JB10          LOC = V8   | IOSTANDARD=LVCMOS33;  # "JB10"
#NET JB2           LOC = W11  | IOSTANDARD=LVCMOS33;  # "JB2"
#NET JB3           LOC = V10  | IOSTANDARD=LVCMOS33;  # "JB3"
#NET JB4           LOC = W8   | IOSTANDARD=LVCMOS33;  # "JB4"
#NET JB7           LOC = V12  | IOSTANDARD=LVCMOS33;  # "JB7"
#NET JB8           LOC = W10  | IOSTANDARD=LVCMOS33;  # "JB8"
#NET JB9           LOC = V9   | IOSTANDARD=LVCMOS33;  # "JB9"
#NET JC1_N         LOC = AB6  | IOSTANDARD=LVCMOS33;  # "JC1_N"
#NET JC1_P         LOC = AB7  | IOSTANDARD=LVCMOS33;  # "JC1_P"
#NET JC2_N         LOC = AA4  | IOSTANDARD=LVCMOS33;  # "JC2_N"
#NET JC2_P         LOC = Y4   | IOSTANDARD=LVCMOS33;  # "JC2_P"
#NET JC3_N         LOC = T6   | IOSTANDARD=LVCMOS33;  # "JC3_N"
#NET JC3_P         LOC = R6   | IOSTANDARD=LVCMOS33;  # "JC3_P"
#NET JC4_N         LOC = U4   | IOSTANDARD=LVCMOS33;  # "JC4_N"
#NET JC4_P         LOC = T4   | IOSTANDARD=LVCMOS33;  # "JC4_P"
#NET JD1_N         LOC = W7   | IOSTANDARD=LVCMOS33;  # "JD1_N"
#NET JD1_P         LOC = V7   | IOSTANDARD=LVCMOS33;  # "JD1_P"
#NET JD2_N         LOC = V4   | IOSTANDARD=LVCMOS33;  # "JD2_N"
#NET JD2_P         LOC = V5   | IOSTANDARD=LVCMOS33;  # "JD2_P"
#NET JD3_N         LOC = W5   | IOSTANDARD=LVCMOS33;  # "JD3_N"
#NET JD3_P         LOC = W6   | IOSTANDARD=LVCMOS33;  # "JD3_P"
#NET JD4_N         LOC = U5   | IOSTANDARD=LVCMOS33;  # "JD4_N"
#NET JD4_P         LOC = U6   | IOSTANDARD=LVCMOS33;  # "JD4_P"
#NET OLED_DC       LOC = U10  | IOSTANDARD=LVCMOS33;  # "OLED-DC"
#NET OLED_RES      LOC = U9   | IOSTANDARD=LVCMOS33;  # "OLED-RES"
#NET OLED_SCLK     LOC = AB12 | IOSTANDARD=LVCMOS33;  # "OLED-SCLK"
#NET OLED_SDIN     LOC = AA12 | IOSTANDARD=LVCMOS33;  # "OLED-SDIN"
#NET OLED_VBAT     LOC = U11  | IOSTANDARD=LVCMOS33;  # "OLED-VBAT"
#NET OLED_VDD      LOC = U12  | IOSTANDARD=LVCMOS33;  # "OLED-VDD"

# Bank 33, Vcco = 3.3V
#NET FMC_PRSNT     LOC = AB14 | IOSTANDARD=LVCMOS33;  # "FMC-PRSNT"
#NET HD_CLK        LOC = W18  | IOSTANDARD=LVCMOS33;  # "HD-CLK"
#NET HD_D0         LOC = Y13  | IOSTANDARD=LVCMOS33;  # "HD-D0"
#NET HD_D1         LOC = AA13 | IOSTANDARD=LVCMOS33;  # "HD-D1"
#NET HD_D10        LOC = W13  | IOSTANDARD=LVCMOS33;  # "HD-D10"
#NET HD_D11        LOC = W15  | IOSTANDARD=LVCMOS33;  # "HD-D11"
#NET HD_D12        LOC = V15  | IOSTANDARD=LVCMOS33;  # "HD-D12"
#NET HD_D13        LOC = U17  | IOSTANDARD=LVCMOS33;  # "HD-D13"
#NET HD_D14        LOC = V14  | IOSTANDARD=LVCMOS33;  # "HD-D14"
#NET HD_D15        LOC = V13  | IOSTANDARD=LVCMOS33;  # "HD-D15"
#NET HD_D2         LOC = AA14 | IOSTANDARD=LVCMOS33;  # "HD-D2"
#NET HD_D3         LOC = Y14  | IOSTANDARD=LVCMOS33;  # "HD-D3"
#NET HD_D4         LOC = AB15 | IOSTANDARD=LVCMOS33;  # "HD-D4"
#NET HD_D5         LOC = AB16 | IOSTANDARD=LVCMOS33;  # "HD-D5"
#NET HD_D6         LOC = AA16 | IOSTANDARD=LVCMOS33;  # "HD-D6"
#NET HD_D7         LOC = AB17 | IOSTANDARD=LVCMOS33;  # "HD-D7"
#NET HD_D8         LOC = AA17 | IOSTANDARD=LVCMOS33;  # "HD-D8"
#NET HD_D9         LOC = Y15  | IOSTANDARD=LVCMOS33;  # "HD-D9"
#NET HD_DE         LOC = U16  | IOSTANDARD=LVCMOS33;  # "HD-DE"
#NET HD_HSYNC      LOC = V17  | IOSTANDARD=LVCMOS33;  # "HD-HSYNC"
#NET HD_INT        LOC = W16  | IOSTANDARD=LVCMOS33;  # "HD-INT"
#NET HD_SCL        LOC = AA18 | IOSTANDARD=LVCMOS33;  # "HD-SCL"
#NET HD_SDA        LOC = Y16  | IOSTANDARD=LVCMOS33;  # "HD-SDA"
#NET HD_SPDIF      LOC = U15  | IOSTANDARD=LVCMOS33;  # "HD-SPDIF"
#NET HD_SPDIFO     LOC = Y18  | IOSTANDARD=LVCMOS33;  # "HD-SPDIFO"
#NET HD_VSYNC      LOC = W17  | IOSTANDARD=LVCMOS33;  # "HD-VSYNC"



#NET NetIC16_W20   LOC = W20  | IOSTANDARD=LVCMOS33;  # "NetIC16_W20"
#NET NetIC16_W21   LOC = W21  | IOSTANDARD=LVCMOS33;  # "NetIC16_W21"
#NET VGA_B1        LOC = Y21  | IOSTANDARD=LVCMOS33;  # "VGA-B1"
#NET VGA_B3        LOC = AB20 | IOSTANDARD=LVCMOS33;  # "VGA-B3"
#NET VGA_B4        LOC = AB19 | IOSTANDARD=LVCMOS33;  # "VGA-B4"
#NET VGA_G1        LOC = AB22 | IOSTANDARD=LVCMOS33;  # "VGA-G1"
#NET VGA_G2        LOC = AA22 | IOSTANDARD=LVCMOS33;  # "VGA-G2"
#NET VGA_G3        LOC = AB21 | IOSTANDARD=LVCMOS33;  # "VGA-G3"
#NET VGA_G4        LOC = AA21 | IOSTANDARD=LVCMOS33;  # "VGA-G4"
#NET VGA_HS        LOC = AA19 | IOSTANDARD=LVCMOS33;  # "VGA-HS"
#NET VGA_R1        LOC = V20  | IOSTANDARD=LVCMOS33;  # "VGA-R1"
#NET VGA_R2        LOC = U20  | IOSTANDARD=LVCMOS33;  # "VGA-R2"
#NET VGA_R3        LOC = V19  | IOSTANDARD=LVCMOS33;  # "VGA-R3"
#NET VGA_R4        LOC = V18  | IOSTANDARD=LVCMOS33;  # "VGA-R4"

# Bank 34, Vcco = Vadj
#NET BTND          LOC = R16  | IOSTANDARD=LVCMOS18;  # "BTND"
#NET BTNL          LOC = N15  | IOSTANDARD=LVCMOS18;  # "BTNL"
#NET BTNR          LOC = R18  | IOSTANDARD=LVCMOS18;  # "BTNR"
#NET BTNU          LOC = T18  | IOSTANDARD=LVCMOS18;  # "BTNU"
#NET FMC_CLK0_N    LOC = L19  | IOSTANDARD=LVCMOS18;  # "FMC-CLK0_N"
#NET FMC_CLK0_P    LOC = L18  | IOSTANDARD=LVCMOS18;  # "FMC-CLK0_P"
#NET FMC_LA00_CC_N LOC = M20  | IOSTANDARD=LVCMOS18;  # "FMC-LA00_CC_N"
#NET FMC_LA00_CC_P LOC = M19  | IOSTANDARD=LVCMOS18;  # "FMC-LA00_CC_P"
#NET FMC_LA01_CC_N LOC = N20  | IOSTANDARD=LVCMOS18;  # "FMC-LA01_CC_N"
#NET FMC_LA01_CC_P LOC = N19  | IOSTANDARD=LVCMOS18;  # "FMC-LA01_CC_P"
#NET FMC_LA02_N    LOC = P18  | IOSTANDARD=LVCMOS18;  # "FMC-LA02_N"
#NET FMC_LA02_P    LOC = P17  | IOSTANDARD=LVCMOS18;  # "FMC-LA02_P"
#NET FMC_LA03_N    LOC = P22  | IOSTANDARD=LVCMOS18;  # "FMC-LA03_N"
#NET FMC_LA03_P    LOC = N22  | IOSTANDARD=LVCMOS18;  # "FMC-LA03_P"
#NET FMC_LA04_N    LOC = M22  | IOSTANDARD=LVCMOS18;  # "FMC-LA04_N"
#NET FMC_LA04_P    LOC = M21  | IOSTANDARD=LVCMOS18;  # "FMC-LA04_P"
#NET FMC_LA05_N    LOC = K18  | IOSTANDARD=LVCMOS18;  # "FMC-LA05_N"
#NET FMC_LA05_P    LOC = J18  | IOSTANDARD=LVCMOS18;  # "FMC-LA05_P"
#NET FMC_LA06_N    LOC = L22  | IOSTANDARD=LVCMOS18;  # "FMC-LA06_N"
#NET FMC_LA06_P    LOC = L21  | IOSTANDARD=LVCMOS18;  # "FMC-LA06_P"
#NET FMC_LA07_N    LOC = T17  | IOSTANDARD=LVCMOS18;  # "FMC-LA07_N"
#NET FMC_LA07_P    LOC = T16  | IOSTANDARD=LVCMOS18;  # "FMC-LA07_P"
#NET FMC_LA08_N    LOC = J22  | IOSTANDARD=LVCMOS18;  # "FMC-LA08_N"
#NET FMC_LA08_P    LOC = J21  | IOSTANDARD=LVCMOS18;  # "FMC-LA08_P"
#NET FMC_LA09_N    LOC = R21  | IOSTANDARD=LVCMOS18;  # "FMC-LA09_N"
#NET FMC_LA09_P    LOC = R20  | IOSTANDARD=LVCMOS18;  # "FMC-LA09_P"
#NET FMC_LA10_N    LOC = T19  | IOSTANDARD=LVCMOS18;  # "FMC-LA10_N"
#NET FMC_LA10_P    LOC = R19  | IOSTANDARD=LVCMOS18;  # "FMC-LA10_P"
#NET FMC_LA11_N    LOC = N18  | IOSTANDARD=LVCMOS18;  # "FMC-LA11_N"
#NET FMC_LA11_P    LOC = N17  | IOSTANDARD=LVCMOS18;  # "FMC-LA11_P"
#NET FMC_LA12_N    LOC = P21  | IOSTANDARD=LVCMOS18;  # "FMC-LA12_N"
#NET FMC_LA12_P    LOC = P20  | IOSTANDARD=LVCMOS18;  # "FMC-LA12_P"
#NET FMC_LA13_N    LOC = M17  | IOSTANDARD=LVCMOS18;  # "FMC-LA13_N"
#NET FMC_LA13_P    LOC = L17  | IOSTANDARD=LVCMOS18;  # "FMC-LA13_P"
#NET FMC_LA14_N    LOC = K20  | IOSTANDARD=LVCMOS18;  # "FMC-LA14_N"
#NET FMC_LA14_P    LOC = K19  | IOSTANDARD=LVCMOS18;  # "FMC-LA14_P"
#NET FMC_LA15_N    LOC = J17  | IOSTANDARD=LVCMOS18;  # "FMC-LA15_N"
#NET FMC_LA15_P    LOC = J16  | IOSTANDARD=LVCMOS18;  # "FMC-LA15_P"
#NET FMC_LA16_N    LOC = K21  | IOSTANDARD=LVCMOS18;  # "FMC-LA16_N"
#NET FMC_LA16_P    LOC = J20  | IOSTANDARD=LVCMOS18;  # "FMC-LA16_P"
#NET OTG_VBUSOC    LOC = L16  | IOSTANDARD=LVCMOS18;  # "OTG-VBUSOC"
#NET PUDC_B        LOC = K16  | IOSTANDARD=LVCMOS18;  # "PUDC_B"
#NET XADC_GIO0     LOC = H15;  # "XADC-GIO0"
#NET XADC_GIO1     LOC = R15;  # "XADC-GIO1"
#NET XADC_GIO2     LOC = K15;  # "XADC-GIO2"
#NET XADC_GIO3     LOC = J15;  # "XADC-GIO3"

# Bank 35, Vcco = Vadj
#NET FMC_CLK1_N    LOC = C19  | IOSTANDARD=LVCMOS18;  # "FMC-CLK1_N"
#NET FMC_CLK1_P    LOC = D18  | IOSTANDARD=LVCMOS18;  # "FMC-CLK1_P"
#NET FMC_LA17_CC_N LOC = B20  | IOSTANDARD=LVCMOS18;  # "FMC-LA17_CC_N"
#NET FMC_LA17_CC_P LOC = B19  | IOSTANDARD=LVCMOS18;  # "FMC-LA17_CC_P"
#NET FMC_LA18_CC_N LOC = C20  | IOSTANDARD=LVCMOS18;  # "FMC-LA18_CC_N"
#NET FMC_LA18_CC_P LOC = D20  | IOSTANDARD=LVCMOS18;  # "FMC-LA18_CC_P"
#NET FMC_LA19_N    LOC = G16  | IOSTANDARD=LVCMOS18;  # "FMC-LA19_N"
#NET FMC_LA19_P    LOC = G15  | IOSTANDARD=LVCMOS18;  # "FMC-LA19_P"
#NET FMC_LA20_N    LOC = G21  | IOSTANDARD=LVCMOS18;  # "FMC-LA20_N"
#NET FMC_LA20_P    LOC = G20  | IOSTANDARD=LVCMOS18;  # "FMC-LA20_P"
#NET FMC_LA21_N    LOC = E20  | IOSTANDARD=LVCMOS18;  # "FMC-LA21_N"
#NET FMC_LA21_P    LOC = E19  | IOSTANDARD=LVCMOS18;  # "FMC-LA21_P"
#NET FMC_LA22_N    LOC = F19  | IOSTANDARD=LVCMOS18;  # "FMC-LA22_N"
#NET FMC_LA22_P    LOC = G19  | IOSTANDARD=LVCMOS18;  # "FMC-LA22_P"
#NET FMC_LA23_N    LOC = D15  | IOSTANDARD=LVCMOS18;  # "FMC-LA23_N"
#NET FMC_LA23_P    LOC = E15  | IOSTANDARD=LVCMOS18;  # "FMC-LA23_P"
#NET FMC_LA24_N    LOC = A19  | IOSTANDARD=LVCMOS18;  # "FMC-LA24_N"
#NET FMC_LA24_P    LOC = A18  | IOSTANDARD=LVCMOS18;  # "FMC-LA24_P"
#NET FMC_LA25_N    LOC = C22  | IOSTANDARD=LVCMOS18;  # "FMC-LA25_N"
#NET FMC_LA25_P    LOC = D22  | IOSTANDARD=LVCMOS18;  # "FMC-LA25_P"
#NET FMC_LA26_N    LOC = E18  | IOSTANDARD=LVCMOS18;  # "FMC-LA26_N"
#NET FMC_LA26_P    LOC = F18  | IOSTANDARD=LVCMOS18;  # "FMC-LA26_P"
#NET FMC_LA27_N    LOC = D21  | IOSTANDARD=LVCMOS18;  # "FMC-LA27_N"
#NET FMC_LA27_P    LOC = E21  | IOSTANDARD=LVCMOS18;  # "FMC-LA27_P"
#NET FMC_LA28_N    LOC = A17  | IOSTANDARD=LVCMOS18;  # "FMC-LA28_N"
#NET FMC_LA28_P    LOC = A16  | IOSTANDARD=LVCMOS18;  # "FMC-LA28_P"
#NET FMC_LA29_N    LOC = C18  | IOSTANDARD=LVCMOS18;  # "FMC-LA29_N"
#NET FMC_LA29_P    LOC = C17  | IOSTANDARD=LVCMOS18;  # "FMC-LA29_P"
#NET FMC_LA30_N    LOC = B15  | IOSTANDARD=LVCMOS18;  # "FMC-LA30_N"
#NET FMC_LA30_P    LOC = C15  | IOSTANDARD=LVCMOS18;  # "FMC-LA30_P"
#NET FMC_LA31_N    LOC = B17  | IOSTANDARD=LVCMOS18;  # "FMC-LA31_N"
#NET FMC_LA31_P    LOC = B16  | IOSTANDARD=LVCMOS18;  # "FMC-LA31_P"
#NET FMC_LA32_N    LOC = A22  | IOSTANDARD=LVCMOS18;  # "FMC-LA32_N"
#NET FMC_LA32_P    LOC = A21  | IOSTANDARD=LVCMOS18;  # "FMC-LA32_P"
#NET FMC_LA33_N    LOC = B22  | IOSTANDARD=LVCMOS18;  # "FMC-LA33_N"
#NET FMC_LA33_P    LOC = B21  | IOSTANDARD=LVCMOS18;  # "FMC-LA33_P"
#NET OTG_rstN    LOC = G17  | IOSTANDARD=LVCMOS18;  # "OTG-rstN"
#NET SW0           LOC = F22  | IOSTANDARD=LVCMOS18;  # "SW0"
#NET SW1           LOC = G22  | IOSTANDARD=LVCMOS18;  # "SW1"
#NET SW2           LOC = H22  | IOSTANDARD=LVCMOS18;  # "SW2"
#NET SW3           LOC = F21  | IOSTANDARD=LVCMOS18;  # "SW3"
#NET SW4           LOC = H19  | IOSTANDARD=LVCMOS18;  # "SW4"
#NET SW5           LOC = H18  | IOSTANDARD=LVCMOS18;  # "SW5"
#NET SW6           LOC = H17  | IOSTANDARD=LVCMOS18;  # "SW6"
#NET SW7           LOC = M15  | IOSTANDARD=LVCMOS18;  # "SW7"
#NET XADC_AD0N_R   LOC = E16;  # "XADC-AD0N-R"
#NET XADC_AD0P_R   LOC = F16;  # "XADC-AD0P-R"
#NET XADC_AD8N_R   LOC = D17;  # "XADC-AD8N-R"
#NET XADC_AD8P_R   LOC = D16;  # "XADC-AD8P-R"
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk -filter direction==in]

set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property PACKAGE_PIN P16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN T18 [get_ports noisy_level]
set_property IOSTANDARD LVCMOS33 [get_ports noisy_level]

set_property PACKAGE_PIN T22 [get_ports {leds[0]}]
set_property PACKAGE_PIN T21 [get_ports {leds[1]}]
set_property PACKAGE_PIN U22 [get_ports {leds[2]}]
set_property PACKAGE_PIN U21 [get_ports {leds[3]}]
set_property PACKAGE_PIN V22 [get_ports {leds[4]}]
set_property PACKAGE_PIN W22 [get_ports {leds[5]}]
set_property PACKAGE_PIN U19 [get_ports {leds[6]}]
set_property PACKAGE_PIN U14 [get_ports {leds[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]


set_property PACKAGE_PIN W8 [get_ports an1]
set_property PACKAGE_PIN Y11 [get_ports a1]
set_property PACKAGE_PIN AA11 [get_ports b1]
set_property PACKAGE_PIN Y10 [get_ports c1]
set_property PACKAGE_PIN AA9 [get_ports d1]
set_property PACKAGE_PIN W12 [get_ports e1]
set_property PACKAGE_PIN W11 [get_ports f1]
set_property PACKAGE_PIN V10 [get_ports g1]

set_property IOSTANDARD LVCMOS33 [get_ports an1]
set_property IOSTANDARD LVCMOS33 [get_ports a1]
set_property IOSTANDARD LVCMOS33 [get_ports b1]
set_property IOSTANDARD LVCMOS33 [get_ports c1]
set_property IOSTANDARD LVCMOS33 [get_ports d1]
set_property IOSTANDARD LVCMOS33 [get_ports e1]
set_property IOSTANDARD LVCMOS33 [get_ports f1]
set_property IOSTANDARD LVCMOS33 [get_ports g1]

set_property PACKAGE_PIN V4 [get_ports an0]
set_property PACKAGE_PIN AB7 [get_ports a0]
set_property PACKAGE_PIN AB6 [get_ports b0]
set_property PACKAGE_PIN Y4  [get_ports c0]
set_property PACKAGE_PIN AA4 [get_ports d0]
set_property PACKAGE_PIN V7 [get_ports e0]
set_property PACKAGE_PIN W7  [get_ports f0]
set_property PACKAGE_PIN V5  [get_ports g0]

set_property IOSTANDARD LVCMOS33 [get_ports an0]
set_property IOSTANDARD LVCMOS33 [get_ports a0]
set_property IOSTANDARD LVCMOS33 [get_ports b0]
set_property IOSTANDARD LVCMOS33 [get_ports c0]
set_property IOSTANDARD LVCMOS33 [get_ports d0]
set_property IOSTANDARD LVCMOS33 [get_ports e0]
set_property IOSTANDARD LVCMOS33 [get_ports f0]
set_property IOSTANDARD LVCMOS33 [get_ports g0]
