// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Apr 13 14:41:20 2024
// Host        : localhost.localdomain running 64-bit openSUSE Leap 15.4
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simple_arm_fpadd_ip_0_0_sim_netlist.v
// Design      : simple_arm_fpadd_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF
   (Q1,
    button,
    s00_axi_aclk);
  output Q1;
  input button;
  input s00_axi_aclk;

  wire Q1;
  wire button;
  wire s00_axi_aclk;

  FDRE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button),
        .Q(Q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1
   (SR,
    Q1,
    s00_axi_aclk);
  output [0:0]SR;
  input Q1;
  input s00_axi_aclk;

  wire Q1;
  wire Q2;
  wire [0:0]SR;
  wire s00_axi_aclk;

  FDRE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q1),
        .Q(Q2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \count[23]_i_1 
       (.I0(Q2),
        .I1(Q1),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "DFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2
   (debounced,
    Q_reg_0,
    s00_axi_aclk);
  output debounced;
  input Q_reg_0;
  input s00_axi_aclk;

  wire Q_reg_0;
  wire debounced;
  wire s00_axi_aclk;

  FDRE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(debounced),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory
   (inA,
    inB,
    \ptr_reg[0]_0 ,
    s00_axi_aclk);
  output [23:0]inA;
  output [18:0]inB;
  input \ptr_reg[0]_0 ;
  input s00_axi_aclk;

  wire [23:0]inA;
  wire [18:0]inB;
  wire \outA[0]_i_1_n_0 ;
  wire \outA[12]_i_1_n_0 ;
  wire \outA[13]_i_1_n_0 ;
  wire \outA[14]_i_1_n_0 ;
  wire \outA[16]_i_1_n_0 ;
  wire \outA[17]_i_1_n_0 ;
  wire \outA[18]_i_1_n_0 ;
  wire \outA[19]_i_1_n_0 ;
  wire \outA[21]_i_1_n_0 ;
  wire \outA[22]_i_1_n_0 ;
  wire \outA[23]_i_1_n_0 ;
  wire \outA[24]_i_1_n_0 ;
  wire \outA[25]_i_1_n_0 ;
  wire \outA[26]_i_1_n_0 ;
  wire \outA[31]_i_1_n_0 ;
  wire \outA[4]_i_1_n_0 ;
  wire \outA[5]_i_1_n_0 ;
  wire \outB[10]_i_1_n_0 ;
  wire \outB[11]_i_1_n_0 ;
  wire \outB[12]_i_1_n_0 ;
  wire \outB[13]_i_1_n_0 ;
  wire \outB[14]_i_1_n_0 ;
  wire \outB[15]_i_1_n_0 ;
  wire \outB[16]_i_1_n_0 ;
  wire \outB[17]_i_1_n_0 ;
  wire \outB[19]_i_1_n_0 ;
  wire \outB[21]_i_1_n_0 ;
  wire \outB[22]_i_1_n_0 ;
  wire \outB[24]_i_1_n_0 ;
  wire \outB[25]_i_1_n_0 ;
  wire \outB[26]_i_1_n_0 ;
  wire \outB[28]_i_1_n_0 ;
  wire \outB[2]_i_1_n_0 ;
  wire \outB[30]_i_1_n_0 ;
  wire \outB[31]_i_1_n_0 ;
  wire \outB[4]_i_1_n_0 ;
  wire [28:8]p_1_in;
  wire [3:0]ptr;
  wire \ptr[0]_i_1_n_0 ;
  wire \ptr[1]_i_1_n_0 ;
  wire \ptr[2]_i_1_n_0 ;
  wire \ptr[3]_i_2_n_0 ;
  wire \ptr_reg[0]_0 ;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \outA[0]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE4A0)) 
    \outA[11]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[2]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \outA[12]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \outA[13]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \outA[14]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9D98)) 
    \outA[15]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[2]),
        .I3(ptr[1]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \outA[16]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h98)) 
    \outA[17]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \outA[18]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \outA[19]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hC988)) 
    \outA[20]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[2]),
        .I3(ptr[1]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \outA[21]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outA[22]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .O(\outA[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \outA[23]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6B)) 
    \outA[24]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outA[25]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .O(\outA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \outA[26]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8CDD)) 
    \outA[27]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[2]),
        .I3(ptr[1]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h88CD)) 
    \outA[28]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[2]),
        .I3(ptr[1]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outA[31]_i_1 
       (.I0(ptr[1]),
        .I1(ptr[0]),
        .O(\outA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \outA[4]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \outA[5]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outA[8]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .O(p_1_in[8]));
  FDRE \outA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[0]_i_1_n_0 ),
        .Q(inA[0]),
        .R(ptr[3]));
  FDRE \outA_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(inA[4]),
        .R(1'b0));
  FDRE \outA_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[12]_i_1_n_0 ),
        .Q(inA[5]),
        .R(ptr[3]));
  FDRE \outA_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[13]_i_1_n_0 ),
        .Q(inA[6]),
        .R(ptr[3]));
  FDRE \outA_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[14]_i_1_n_0 ),
        .Q(inA[7]),
        .R(ptr[3]));
  FDRE \outA_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(inA[8]),
        .R(1'b0));
  FDRE \outA_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[16]_i_1_n_0 ),
        .Q(inA[9]),
        .R(ptr[3]));
  FDRE \outA_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[17]_i_1_n_0 ),
        .Q(inA[10]),
        .R(ptr[3]));
  FDRE \outA_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[18]_i_1_n_0 ),
        .Q(inA[11]),
        .R(ptr[3]));
  FDRE \outA_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[19]_i_1_n_0 ),
        .Q(inA[12]),
        .R(ptr[3]));
  FDRE \outA_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(inA[13]),
        .R(1'b0));
  FDRE \outA_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[21]_i_1_n_0 ),
        .Q(inA[14]),
        .R(ptr[3]));
  FDRE \outA_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[22]_i_1_n_0 ),
        .Q(inA[15]),
        .R(ptr[3]));
  FDRE \outA_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[23]_i_1_n_0 ),
        .Q(inA[16]),
        .R(ptr[3]));
  FDRE \outA_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[24]_i_1_n_0 ),
        .Q(inA[17]),
        .R(ptr[3]));
  FDRE \outA_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[25]_i_1_n_0 ),
        .Q(inA[18]),
        .R(ptr[3]));
  FDRE \outA_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[26]_i_1_n_0 ),
        .Q(inA[19]),
        .R(ptr[3]));
  FDRE \outA_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(inA[20]),
        .R(1'b0));
  FDRE \outA_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(inA[21]),
        .R(1'b0));
  FDRE \outA_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ptr[1]),
        .Q(inA[22]),
        .R(ptr[3]));
  FDRE \outA_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[31]_i_1_n_0 ),
        .Q(inA[23]),
        .R(ptr[3]));
  FDRE \outA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[4]_i_1_n_0 ),
        .Q(inA[1]),
        .R(ptr[3]));
  FDRE \outA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outA[5]_i_1_n_0 ),
        .Q(inA[2]),
        .R(ptr[3]));
  FDRE \outA_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(inA[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \outB[10]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hD9C8)) 
    \outB[11]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[2]),
        .I3(ptr[1]),
        .O(\outB[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \outB[12]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outB[13]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outB[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outB[14]_i_1 
       (.I0(ptr[1]),
        .I1(ptr[0]),
        .O(\outB[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hB4E4)) 
    \outB[15]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[2]),
        .I2(ptr[0]),
        .I3(ptr[1]),
        .O(\outB[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \outB[16]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outB[17]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .O(\outB[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outB[19]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outB[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outB[21]_i_1 
       (.I0(ptr[1]),
        .I1(ptr[2]),
        .O(\outB[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \outB[22]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outB[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \outB[24]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .O(\outB[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hB1F0)) 
    \outB[25]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[2]),
        .O(\outB[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hDA)) 
    \outB[26]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \outB[28]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[0]),
        .I2(ptr[1]),
        .O(\outB[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outB[2]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outB[30]_i_1 
       (.I0(ptr[1]),
        .I1(ptr[0]),
        .O(\outB[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \outB[31]_i_1 
       (.I0(ptr[3]),
        .I1(ptr[2]),
        .I2(ptr[0]),
        .I3(ptr[1]),
        .O(\outB[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \outB[4]_i_1 
       (.I0(ptr[0]),
        .I1(ptr[2]),
        .I2(ptr[1]),
        .O(\outB[4]_i_1_n_0 ));
  FDRE \outB_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[10]_i_1_n_0 ),
        .Q(inB[2]),
        .R(ptr[3]));
  FDRE \outB_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[11]_i_1_n_0 ),
        .Q(inB[3]),
        .R(1'b0));
  FDRE \outB_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[12]_i_1_n_0 ),
        .Q(inB[4]),
        .R(ptr[3]));
  FDRE \outB_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[13]_i_1_n_0 ),
        .Q(inB[5]),
        .R(ptr[3]));
  FDRE \outB_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[14]_i_1_n_0 ),
        .Q(inB[6]),
        .R(ptr[3]));
  FDRE \outB_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[15]_i_1_n_0 ),
        .Q(inB[7]),
        .R(1'b0));
  FDRE \outB_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[16]_i_1_n_0 ),
        .Q(inB[8]),
        .R(ptr[3]));
  FDRE \outB_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[17]_i_1_n_0 ),
        .Q(inB[9]),
        .R(ptr[3]));
  FDRE \outB_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[19]_i_1_n_0 ),
        .Q(inB[10]),
        .R(ptr[3]));
  FDRE \outB_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[21]_i_1_n_0 ),
        .Q(inB[11]),
        .R(ptr[3]));
  FDRE \outB_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[22]_i_1_n_0 ),
        .Q(inB[12]),
        .R(ptr[3]));
  FDRE \outB_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[24]_i_1_n_0 ),
        .Q(inB[13]),
        .R(1'b0));
  FDRE \outB_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[25]_i_1_n_0 ),
        .Q(inB[14]),
        .R(1'b0));
  FDRE \outB_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[26]_i_1_n_0 ),
        .Q(inB[15]),
        .R(ptr[3]));
  FDRE \outB_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[28]_i_1_n_0 ),
        .Q(inB[16]),
        .R(1'b0));
  FDRE \outB_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[2]_i_1_n_0 ),
        .Q(inB[0]),
        .R(ptr[3]));
  FDRE \outB_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[30]_i_1_n_0 ),
        .Q(inB[17]),
        .R(ptr[3]));
  FDRE \outB_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[31]_i_1_n_0 ),
        .Q(inB[18]),
        .R(1'b0));
  FDRE \outB_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\outB[4]_i_1_n_0 ),
        .Q(inB[1]),
        .R(ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ptr[0]_i_1 
       (.I0(ptr[0]),
        .O(\ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2C3C)) 
    \ptr[1]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[3]),
        .O(\ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr[2]_i_1 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .O(\ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \ptr[3]_i_2 
       (.I0(ptr[2]),
        .I1(ptr[1]),
        .I2(ptr[0]),
        .I3(ptr[3]),
        .O(\ptr[3]_i_2_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ptr_reg[0]_0 ),
        .D(\ptr[0]_i_1_n_0 ),
        .Q(ptr[0]),
        .R(1'b0));
  FDRE \ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ptr_reg[0]_0 ),
        .D(\ptr[1]_i_1_n_0 ),
        .Q(ptr[1]),
        .R(1'b0));
  FDRE \ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ptr_reg[0]_0 ),
        .D(\ptr[2]_i_1_n_0 ),
        .Q(ptr[2]),
        .R(1'b0));
  FDRE \ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ptr_reg[0]_0 ),
        .D(\ptr[3]_i_2_n_0 ),
        .Q(ptr[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P
   (\FSM_sequential_curr_state_reg[0]_0 ,
    s00_axi_aclk,
    debounced);
  output \FSM_sequential_curr_state_reg[0]_0 ;
  input s00_axi_aclk;
  input debounced;

  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire [1:0]curr_state;
  wire debounced;
  wire [1:0]next_state;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(debounced),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(debounced),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "edge_state:01,low_state:00,high_state:10" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "edge_state:01,low_state:00,high_state:10" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(curr_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr[3]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(\FSM_sequential_curr_state_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (\count_reg[3]_0 ,
    \count_reg[3]_1 ,
    anode_reg,
    anode_reg_0,
    s00_axi_aclk,
    AR);
  output \count_reg[3]_0 ;
  output \count_reg[3]_1 ;
  input anode_reg;
  input anode_reg_0;
  input s00_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire anode_reg;
  wire anode_reg_0;
  wire \count_reg[3]_0 ;
  wire \count_reg[3]_1 ;
  wire [4:0]p_0_in__0;
  wire s00_axi_aclk;
  wire [4:0]\seg1/count ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    anode_i_1
       (.I0(\seg1/count [3]),
        .I1(\seg1/count [0]),
        .I2(\seg1/count [1]),
        .I3(\seg1/count [2]),
        .I4(\seg1/count [4]),
        .I5(anode_reg),
        .O(\count_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    anode_i_1__0
       (.I0(\seg1/count [3]),
        .I1(\seg1/count [0]),
        .I2(\seg1/count [1]),
        .I3(\seg1/count [2]),
        .I4(\seg1/count [4]),
        .I5(anode_reg_0),
        .O(\count_reg[3]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(\seg1/count [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\seg1/count [0]),
        .I1(\seg1/count [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(\seg1/count [2]),
        .I1(\seg1/count [1]),
        .I2(\seg1/count [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(\seg1/count [3]),
        .I1(\seg1/count [0]),
        .I2(\seg1/count [1]),
        .I3(\seg1/count [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(\seg1/count [4]),
        .I1(\seg1/count [2]),
        .I2(\seg1/count [1]),
        .I3(\seg1/count [0]),
        .I4(\seg1/count [3]),
        .O(p_0_in__0[4]));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(\seg1/count [0]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(\seg1/count [1]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(\seg1/count [2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(\seg1/count [3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(\seg1/count [4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (debounced,
    button,
    s00_axi_aclk);
  output debounced;
  input button;
  input s00_axi_aclk;

  wire Cout_reg_i_1_n_0;
  wire Cout_reg_reg_n_0;
  wire Q1;
  wire button;
  wire [23:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[23]_i_3_n_0 ;
  wire \count[23]_i_4_n_0 ;
  wire \count[23]_i_5_n_0 ;
  wire \count[23]_i_6_n_0 ;
  wire \count[23]_i_7_n_0 ;
  wire \count[23]_i_8_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [23:1]data0;
  wire debounced;
  wire enable;
  wire s00_axi_aclk;
  wire [3:2]NLW_count0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    Cout_reg_i_1
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(Cout_reg_reg_n_0),
        .I3(button),
        .O(Cout_reg_i_1_n_0));
  FDRE Cout_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Cout_reg_i_1_n_0),
        .Q(Cout_reg_reg_n_0),
        .R(enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF D1
       (.Q1(Q1),
        .button(button),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_1 D2
       (.Q1(Q1),
        .SR(enable),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DFF_2 D3
       (.Q_reg_0(Cout_reg_reg_n_0),
        .debounced(debounced),
        .s00_axi_aclk(s00_axi_aclk));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({NLW_count0_carry__4_CO_UNCONNECTED[3:2],count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__4_O_UNCONNECTED[3],data0[23:21]}),
        .S({1'b0,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[10]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[10]),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[11]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[11]),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[12]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[12]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[13]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[13]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[14]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[14]),
        .O(count[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[15]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[15]),
        .O(count[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[16]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[16]),
        .O(count[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[17]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[17]),
        .O(count[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[18]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[18]),
        .O(count[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[19]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[19]),
        .O(count[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[1]_i_1__0 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[20]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[20]),
        .O(count[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[21]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[21]),
        .O(count[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[22]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[22]),
        .O(count[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[23]_i_2 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[23]),
        .O(count[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count[23]_i_3 
       (.I0(\count[23]_i_4_n_0 ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[22] ),
        .I3(\count_reg_n_0_[23] ),
        .I4(\count[23]_i_5_n_0 ),
        .I5(\count[23]_i_6_n_0 ),
        .O(\count[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[23]_i_4 
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[20] ),
        .I3(\count_reg_n_0_[21] ),
        .O(\count[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count[23]_i_5 
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[11] ),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count[23]_i_7_n_0 ),
        .O(\count[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[23]_i_6 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count[23]_i_8_n_0 ),
        .O(\count[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[23]_i_7 
       (.I0(\count_reg_n_0_[15] ),
        .I1(\count_reg_n_0_[14] ),
        .I2(\count_reg_n_0_[17] ),
        .I3(\count_reg_n_0_[16] ),
        .O(\count[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[23]_i_8 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[9] ),
        .I3(\count_reg_n_0_[8] ),
        .O(\count[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[2]_i_1__0 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[2]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[3]_i_1__0 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[3]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[4]_i_1__0 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[4]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[5]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[5]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[6]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[6]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[7]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[7]),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[8]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[8]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[9]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(data0[9]),
        .O(count[9]));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(enable));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(enable));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(enable));
  FDRE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(enable));
  FDRE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(enable));
  FDRE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(enable));
  FDRE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(enable));
  FDRE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(enable));
  FDRE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(enable));
  FDRE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(enable));
  FDRE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(enable));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(enable));
  FDRE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(enable));
  FDRE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(enable));
  FDRE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(enable));
  FDRE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(enable));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(enable));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(enable));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(enable));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(enable));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(enable));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(enable));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(enable));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage
   (sign_first_stage,
    D,
    \A_reg[30]_0 ,
    inA,
    s00_axi_aclk,
    AR,
    inB);
  output sign_first_stage;
  output [24:0]D;
  output [6:0]\A_reg[30]_0 ;
  input [23:0]inA;
  input s00_axi_aclk;
  input [0:0]AR;
  input [18:0]inB;

  wire [0:0]AR;
  wire [6:0]\A_reg[30]_0 ;
  wire [24:0]D;
  wire [7:0]exp1;
  wire [7:1]exp2;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_11_n_0;
  wire i__carry__3_i_12_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_11_n_0;
  wire i__carry__4_i_12_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [23:0]inA;
  wire [18:0]inB;
  wire [22:0]mantissa1;
  wire [23:0]mantissa1_reg;
  wire [7:0]mantissa1_reg11_out;
  wire mantissa1_reg1_carry_i_1_n_0;
  wire mantissa1_reg1_carry_i_2_n_0;
  wire mantissa1_reg1_carry_i_3_n_0;
  wire mantissa1_reg1_carry_i_4_n_0;
  wire mantissa1_reg1_carry_i_5_n_0;
  wire mantissa1_reg1_carry_i_6_n_0;
  wire mantissa1_reg1_carry_i_7_n_0;
  wire mantissa1_reg1_carry_i_8_n_0;
  wire mantissa1_reg1_carry_n_1;
  wire mantissa1_reg1_carry_n_2;
  wire mantissa1_reg1_carry_n_3;
  wire \mantissa1_reg1_inferred__0/i__carry__0_n_1 ;
  wire \mantissa1_reg1_inferred__0/i__carry__0_n_2 ;
  wire \mantissa1_reg1_inferred__0/i__carry__0_n_3 ;
  wire \mantissa1_reg1_inferred__0/i__carry_n_0 ;
  wire \mantissa1_reg1_inferred__0/i__carry_n_1 ;
  wire \mantissa1_reg1_inferred__0/i__carry_n_2 ;
  wire \mantissa1_reg1_inferred__0/i__carry_n_3 ;
  wire [22:2]mantissa2;
  wire [7:0]mantissa2_reg10_out;
  wire mantissa2_reg1_carry__0_i_1_n_0;
  wire mantissa2_reg1_carry__0_i_2_n_0;
  wire mantissa2_reg1_carry__0_i_3_n_0;
  wire mantissa2_reg1_carry__0_i_4_n_0;
  wire mantissa2_reg1_carry__0_n_1;
  wire mantissa2_reg1_carry__0_n_2;
  wire mantissa2_reg1_carry__0_n_3;
  wire mantissa2_reg1_carry_i_1_n_0;
  wire mantissa2_reg1_carry_i_2_n_0;
  wire mantissa2_reg1_carry_i_3_n_0;
  wire mantissa2_reg1_carry_i_4_n_0;
  wire mantissa2_reg1_carry_n_0;
  wire mantissa2_reg1_carry_n_1;
  wire mantissa2_reg1_carry_n_2;
  wire mantissa2_reg1_carry_n_3;
  wire [23:0]mantissa_first_stage0;
  wire [24:0]mantissa_first_stage00_in;
  wire [23:0]mantissa_first_stage01_in;
  wire mantissa_first_stage0_carry__0_i_10_n_0;
  wire mantissa_first_stage0_carry__0_i_11_n_0;
  wire mantissa_first_stage0_carry__0_i_12_n_0;
  wire mantissa_first_stage0_carry__0_i_13_n_0;
  wire mantissa_first_stage0_carry__0_i_14_n_0;
  wire mantissa_first_stage0_carry__0_i_15_n_0;
  wire mantissa_first_stage0_carry__0_i_16_n_0;
  wire mantissa_first_stage0_carry__0_i_17_n_0;
  wire mantissa_first_stage0_carry__0_i_18_n_0;
  wire mantissa_first_stage0_carry__0_i_19_n_0;
  wire mantissa_first_stage0_carry__0_i_1_n_0;
  wire mantissa_first_stage0_carry__0_i_2_n_0;
  wire mantissa_first_stage0_carry__0_i_3_n_0;
  wire mantissa_first_stage0_carry__0_i_4_n_0;
  wire mantissa_first_stage0_carry__0_i_5_n_0;
  wire mantissa_first_stage0_carry__0_i_6_n_0;
  wire mantissa_first_stage0_carry__0_i_7_n_0;
  wire mantissa_first_stage0_carry__0_i_8_n_0;
  wire mantissa_first_stage0_carry__0_i_9_n_0;
  wire mantissa_first_stage0_carry__0_n_0;
  wire mantissa_first_stage0_carry__0_n_1;
  wire mantissa_first_stage0_carry__0_n_2;
  wire mantissa_first_stage0_carry__0_n_3;
  wire mantissa_first_stage0_carry__1_i_10_n_0;
  wire mantissa_first_stage0_carry__1_i_11_n_0;
  wire mantissa_first_stage0_carry__1_i_12_n_0;
  wire mantissa_first_stage0_carry__1_i_13_n_0;
  wire mantissa_first_stage0_carry__1_i_14_n_0;
  wire mantissa_first_stage0_carry__1_i_15_n_0;
  wire mantissa_first_stage0_carry__1_i_16_n_0;
  wire mantissa_first_stage0_carry__1_i_1_n_0;
  wire mantissa_first_stage0_carry__1_i_2_n_0;
  wire mantissa_first_stage0_carry__1_i_3_n_0;
  wire mantissa_first_stage0_carry__1_i_4_n_0;
  wire mantissa_first_stage0_carry__1_i_5_n_0;
  wire mantissa_first_stage0_carry__1_i_6_n_0;
  wire mantissa_first_stage0_carry__1_i_7_n_0;
  wire mantissa_first_stage0_carry__1_i_8_n_0;
  wire mantissa_first_stage0_carry__1_i_9_n_0;
  wire mantissa_first_stage0_carry__1_n_0;
  wire mantissa_first_stage0_carry__1_n_1;
  wire mantissa_first_stage0_carry__1_n_2;
  wire mantissa_first_stage0_carry__1_n_3;
  wire mantissa_first_stage0_carry__2_i_10_n_0;
  wire mantissa_first_stage0_carry__2_i_11_n_0;
  wire mantissa_first_stage0_carry__2_i_12_n_0;
  wire mantissa_first_stage0_carry__2_i_13_n_0;
  wire mantissa_first_stage0_carry__2_i_14_n_0;
  wire mantissa_first_stage0_carry__2_i_15_n_0;
  wire mantissa_first_stage0_carry__2_i_16_n_0;
  wire mantissa_first_stage0_carry__2_i_1_n_0;
  wire mantissa_first_stage0_carry__2_i_2_n_0;
  wire mantissa_first_stage0_carry__2_i_3_n_0;
  wire mantissa_first_stage0_carry__2_i_4_n_0;
  wire mantissa_first_stage0_carry__2_i_5_n_0;
  wire mantissa_first_stage0_carry__2_i_6_n_0;
  wire mantissa_first_stage0_carry__2_i_7_n_0;
  wire mantissa_first_stage0_carry__2_i_8_n_0;
  wire mantissa_first_stage0_carry__2_i_9_n_0;
  wire mantissa_first_stage0_carry__2_n_0;
  wire mantissa_first_stage0_carry__2_n_1;
  wire mantissa_first_stage0_carry__2_n_2;
  wire mantissa_first_stage0_carry__2_n_3;
  wire mantissa_first_stage0_carry__3_i_10_n_0;
  wire mantissa_first_stage0_carry__3_i_11_n_0;
  wire mantissa_first_stage0_carry__3_i_12_n_0;
  wire mantissa_first_stage0_carry__3_i_1_n_0;
  wire mantissa_first_stage0_carry__3_i_2_n_0;
  wire mantissa_first_stage0_carry__3_i_3_n_0;
  wire mantissa_first_stage0_carry__3_i_4_n_0;
  wire mantissa_first_stage0_carry__3_i_5_n_0;
  wire mantissa_first_stage0_carry__3_i_6_n_0;
  wire mantissa_first_stage0_carry__3_i_7_n_0;
  wire mantissa_first_stage0_carry__3_i_8_n_0;
  wire mantissa_first_stage0_carry__3_i_9_n_0;
  wire mantissa_first_stage0_carry__3_n_0;
  wire mantissa_first_stage0_carry__3_n_1;
  wire mantissa_first_stage0_carry__3_n_2;
  wire mantissa_first_stage0_carry__3_n_3;
  wire mantissa_first_stage0_carry__4_i_10_n_0;
  wire mantissa_first_stage0_carry__4_i_11_n_0;
  wire mantissa_first_stage0_carry__4_i_12_n_0;
  wire mantissa_first_stage0_carry__4_i_13_n_0;
  wire mantissa_first_stage0_carry__4_i_1_n_0;
  wire mantissa_first_stage0_carry__4_i_2_n_0;
  wire mantissa_first_stage0_carry__4_i_3_n_0;
  wire mantissa_first_stage0_carry__4_i_4_n_0;
  wire mantissa_first_stage0_carry__4_i_5_n_0;
  wire mantissa_first_stage0_carry__4_i_6_n_0;
  wire mantissa_first_stage0_carry__4_i_7_n_0;
  wire mantissa_first_stage0_carry__4_i_8_n_0;
  wire mantissa_first_stage0_carry__4_i_9_n_0;
  wire mantissa_first_stage0_carry__4_n_0;
  wire mantissa_first_stage0_carry__4_n_1;
  wire mantissa_first_stage0_carry__4_n_2;
  wire mantissa_first_stage0_carry__4_n_3;
  wire mantissa_first_stage0_carry_i_10_n_0;
  wire mantissa_first_stage0_carry_i_11_n_0;
  wire mantissa_first_stage0_carry_i_12_n_0;
  wire mantissa_first_stage0_carry_i_13_n_0;
  wire mantissa_first_stage0_carry_i_14_n_0;
  wire mantissa_first_stage0_carry_i_15_n_0;
  wire mantissa_first_stage0_carry_i_16_n_0;
  wire mantissa_first_stage0_carry_i_17_n_0;
  wire mantissa_first_stage0_carry_i_18_n_0;
  wire mantissa_first_stage0_carry_i_19_n_0;
  wire mantissa_first_stage0_carry_i_1_n_0;
  wire mantissa_first_stage0_carry_i_20_n_0;
  wire mantissa_first_stage0_carry_i_21_n_0;
  wire mantissa_first_stage0_carry_i_22_n_0;
  wire mantissa_first_stage0_carry_i_23_n_0;
  wire mantissa_first_stage0_carry_i_24_n_0;
  wire mantissa_first_stage0_carry_i_25_n_0;
  wire mantissa_first_stage0_carry_i_26_n_0;
  wire mantissa_first_stage0_carry_i_27_n_0;
  wire mantissa_first_stage0_carry_i_28_n_0;
  wire mantissa_first_stage0_carry_i_29_n_0;
  wire mantissa_first_stage0_carry_i_2_n_0;
  wire mantissa_first_stage0_carry_i_30_n_0;
  wire mantissa_first_stage0_carry_i_31_n_0;
  wire mantissa_first_stage0_carry_i_32_n_0;
  wire mantissa_first_stage0_carry_i_33_n_0;
  wire mantissa_first_stage0_carry_i_34_n_0;
  wire mantissa_first_stage0_carry_i_35_n_0;
  wire mantissa_first_stage0_carry_i_3_n_0;
  wire mantissa_first_stage0_carry_i_4_n_0;
  wire mantissa_first_stage0_carry_i_5_n_0;
  wire mantissa_first_stage0_carry_i_6_n_0;
  wire mantissa_first_stage0_carry_i_7_n_0;
  wire mantissa_first_stage0_carry_i_8_n_0;
  wire mantissa_first_stage0_carry_i_9_n_0;
  wire mantissa_first_stage0_carry_n_0;
  wire mantissa_first_stage0_carry_n_1;
  wire mantissa_first_stage0_carry_n_2;
  wire mantissa_first_stage0_carry_n_3;
  wire \mantissa_first_stage0_inferred__1/i__carry__0_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__0_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__0_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__0_n_3 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__1_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__1_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__1_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__1_n_3 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__2_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__2_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__2_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__2_n_3 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__3_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__3_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__3_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__3_n_3 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__4_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__4_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__4_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry__4_n_3 ;
  wire \mantissa_first_stage0_inferred__1/i__carry_n_0 ;
  wire \mantissa_first_stage0_inferred__1/i__carry_n_1 ;
  wire \mantissa_first_stage0_inferred__1/i__carry_n_2 ;
  wire \mantissa_first_stage0_inferred__1/i__carry_n_3 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__0_n_0 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__0_n_1 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__0_n_2 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__0_n_3 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__1_n_0 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__1_n_1 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__1_n_2 ;
  wire \mantissa_first_stage1_inferred__0/i__carry__1_n_3 ;
  wire \mantissa_first_stage1_inferred__0/i__carry_n_0 ;
  wire \mantissa_first_stage1_inferred__0/i__carry_n_1 ;
  wire \mantissa_first_stage1_inferred__0/i__carry_n_2 ;
  wire \mantissa_first_stage1_inferred__0/i__carry_n_3 ;
  wire \mantissa_first_stage1_inferred__1/i__carry__0_n_1 ;
  wire \mantissa_first_stage1_inferred__1/i__carry__0_n_2 ;
  wire \mantissa_first_stage1_inferred__1/i__carry__0_n_3 ;
  wire \mantissa_first_stage1_inferred__1/i__carry_n_0 ;
  wire \mantissa_first_stage1_inferred__1/i__carry_n_1 ;
  wire \mantissa_first_stage1_inferred__1/i__carry_n_2 ;
  wire \mantissa_first_stage1_inferred__1/i__carry_n_3 ;
  wire p_0_in__0;
  wire p_2_in;
  wire \pipeline_mantissa[11]_i_10_n_0 ;
  wire \pipeline_mantissa[11]_i_7_n_0 ;
  wire \pipeline_mantissa[11]_i_8_n_0 ;
  wire \pipeline_mantissa[11]_i_9_n_0 ;
  wire \pipeline_mantissa[15]_i_10_n_0 ;
  wire \pipeline_mantissa[15]_i_7_n_0 ;
  wire \pipeline_mantissa[15]_i_8_n_0 ;
  wire \pipeline_mantissa[15]_i_9_n_0 ;
  wire \pipeline_mantissa[19]_i_10_n_0 ;
  wire \pipeline_mantissa[19]_i_7_n_0 ;
  wire \pipeline_mantissa[19]_i_8_n_0 ;
  wire \pipeline_mantissa[19]_i_9_n_0 ;
  wire \pipeline_mantissa[23]_i_10_n_0 ;
  wire \pipeline_mantissa[23]_i_3_n_0 ;
  wire \pipeline_mantissa[23]_i_7_n_0 ;
  wire \pipeline_mantissa[23]_i_8_n_0 ;
  wire \pipeline_mantissa[23]_i_9_n_0 ;
  wire \pipeline_mantissa[24]_i_3_n_0 ;
  wire \pipeline_mantissa[3]_i_10_n_0 ;
  wire \pipeline_mantissa[3]_i_6_n_0 ;
  wire \pipeline_mantissa[3]_i_7_n_0 ;
  wire \pipeline_mantissa[3]_i_8_n_0 ;
  wire \pipeline_mantissa[3]_i_9_n_0 ;
  wire \pipeline_mantissa[7]_i_10_n_0 ;
  wire \pipeline_mantissa[7]_i_7_n_0 ;
  wire \pipeline_mantissa[7]_i_8_n_0 ;
  wire \pipeline_mantissa[7]_i_9_n_0 ;
  wire \pipeline_mantissa_reg[11]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[11]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[11]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[11]_i_2_n_3 ;
  wire \pipeline_mantissa_reg[15]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[15]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[15]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[15]_i_2_n_3 ;
  wire \pipeline_mantissa_reg[19]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[19]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[19]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[19]_i_2_n_3 ;
  wire \pipeline_mantissa_reg[23]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[23]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[23]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[23]_i_2_n_3 ;
  wire \pipeline_mantissa_reg[24]_i_4_n_3 ;
  wire \pipeline_mantissa_reg[24]_i_5_n_3 ;
  wire \pipeline_mantissa_reg[3]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[3]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[3]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[3]_i_2_n_3 ;
  wire \pipeline_mantissa_reg[7]_i_2_n_0 ;
  wire \pipeline_mantissa_reg[7]_i_2_n_1 ;
  wire \pipeline_mantissa_reg[7]_i_2_n_2 ;
  wire \pipeline_mantissa_reg[7]_i_2_n_3 ;
  wire s00_axi_aclk;
  wire sign1;
  wire sign2;
  wire sign_first_stage;
  wire [3:0]NLW_mantissa1_reg1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_mantissa1_reg1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_mantissa2_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]\NLW_mantissa_first_stage1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_mantissa_first_stage1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_mantissa_first_stage1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_mantissa_first_stage1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_mantissa_first_stage1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_pipeline_mantissa_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pipeline_mantissa_reg[24]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_pipeline_mantissa_reg[24]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pipeline_mantissa_reg[24]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_pipeline_mantissa_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_pipeline_mantissa_reg[24]_i_5_O_UNCONNECTED ;

  FDCE \A_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[0]),
        .Q(mantissa1[0]));
  FDCE \A_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[4]),
        .Q(mantissa1[11]));
  FDCE \A_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[5]),
        .Q(mantissa1[12]));
  FDCE \A_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[6]),
        .Q(mantissa1[13]));
  FDCE \A_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[7]),
        .Q(mantissa1[14]));
  FDCE \A_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[8]),
        .Q(mantissa1[15]));
  FDCE \A_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[9]),
        .Q(mantissa1[16]));
  FDCE \A_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[10]),
        .Q(mantissa1[17]));
  FDCE \A_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[11]),
        .Q(mantissa1[18]));
  FDCE \A_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[12]),
        .Q(mantissa1[19]));
  FDCE \A_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[13]),
        .Q(mantissa1[20]));
  FDCE \A_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[14]),
        .Q(mantissa1[21]));
  FDCE \A_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[15]),
        .Q(mantissa1[22]));
  FDCE \A_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[16]),
        .Q(exp1[0]));
  FDCE \A_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[17]),
        .Q(exp1[1]));
  FDCE \A_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[18]),
        .Q(exp1[2]));
  FDCE \A_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[19]),
        .Q(exp1[3]));
  FDCE \A_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[20]),
        .Q(exp1[4]));
  FDCE \A_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[21]),
        .Q(exp1[5]));
  FDCE \A_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[22]),
        .Q(exp1[7]));
  FDCE \A_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[23]),
        .Q(sign1));
  FDCE \A_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[1]),
        .Q(mantissa1[4]));
  FDCE \A_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[2]),
        .Q(mantissa1[5]));
  FDCE \A_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inA[3]),
        .Q(mantissa1[8]));
  FDCE \B_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[2]),
        .Q(mantissa2[10]));
  FDCE \B_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[3]),
        .Q(mantissa2[11]));
  FDCE \B_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[4]),
        .Q(mantissa2[12]));
  FDCE \B_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[5]),
        .Q(mantissa2[13]));
  FDCE \B_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[6]),
        .Q(mantissa2[14]));
  FDCE \B_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[7]),
        .Q(mantissa2[15]));
  FDCE \B_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[8]),
        .Q(mantissa2[16]));
  FDCE \B_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[9]),
        .Q(mantissa2[17]));
  FDCE \B_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[10]),
        .Q(mantissa2[19]));
  FDCE \B_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[11]),
        .Q(mantissa2[21]));
  FDCE \B_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[12]),
        .Q(mantissa2[22]));
  FDCE \B_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[13]),
        .Q(exp2[1]));
  FDCE \B_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[14]),
        .Q(exp2[2]));
  FDCE \B_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[15]),
        .Q(exp2[3]));
  FDCE \B_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[16]),
        .Q(exp2[5]));
  FDCE \B_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[0]),
        .Q(mantissa2[2]));
  FDCE \B_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[17]),
        .Q(exp2[7]));
  FDCE \B_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[18]),
        .Q(sign2));
  FDCE \B_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(inB[1]),
        .Q(mantissa2[4]));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__0_i_1
       (.I0(mantissa2[21]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(i__carry__0_i_15_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_14_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_17_n_0),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_16_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_15_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry__0_i_13
       (.I0(mantissa2[22]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[14]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry__0_i_17_n_0),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry__0_i_14
       (.I0(mantissa1[20]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[12]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry__0_i_15
       (.I0(mantissa2[21]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[13]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry__0_i_19_n_0),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry__0_i_16
       (.I0(mantissa2[19]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[11]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry__0_i_17
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[10]),
        .I3(mantissa2_reg10_out[4]),
        .O(i__carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    i__carry__0_i_18
       (.I0(mantissa2[16]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa1[8]),
        .I3(mantissa2_reg10_out[4]),
        .O(i__carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    i__carry__0_i_19
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[4]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2[17]),
        .O(i__carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(i__carry__2_i_1_n_0),
        .I1(mantissa_first_stage0_carry__2_i_1_n_0),
        .I2(i__carry__2_i_2_n_0),
        .I3(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(exp2[7]),
        .I1(exp1[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    i__carry__0_i_1__2
       (.I0(mantissa_first_stage0_carry__4_i_3_n_0),
        .I1(i__carry__4_i_3_n_0),
        .I2(mantissa_first_stage0_carry__4_i_1_n_0),
        .I3(mantissa_first_stage0_carry__4_i_12_n_0),
        .I4(mantissa_first_stage0_carry__4_i_2_n_0),
        .I5(i__carry__4_i_2_n_0),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(i__carry__2_i_3_n_0),
        .I1(mantissa_first_stage0_carry__2_i_3_n_0),
        .I2(i__carry__2_i_4_n_0),
        .I3(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(i__carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h33B8)) 
    i__carry__0_i_20
       (.I0(mantissa2[15]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[21]),
        .I3(mantissa2_reg10_out[4]),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBB0BBBBBBB)) 
    i__carry__0_i_2__0
       (.I0(i__carry_i_9_n_0),
        .I1(mantissa2[19]),
        .I2(i__carry__0_i_10_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(exp2[2]),
        .I1(exp1[4]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__2
       (.I0(i__carry__4_i_4_n_0),
        .I1(mantissa_first_stage0_carry__4_i_4_n_0),
        .I2(i__carry__3_i_1_n_0),
        .I3(mantissa_first_stage0_carry__3_i_1_n_0),
        .I4(i__carry__3_i_2_n_0),
        .I5(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(i__carry__1_i_1__0_n_0),
        .I1(mantissa_first_stage0_carry__1_i_1_n_0),
        .I2(i__carry__1_i_2__0_n_0),
        .I3(mantissa_first_stage0_carry__1_i_2_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h737F)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry_i_11_n_0),
        .I2(mantissa2_reg10_out[0]),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(exp2[5]),
        .I1(exp1[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__2
       (.I0(i__carry__3_i_4_n_0),
        .I1(mantissa_first_stage0_carry__3_i_4_n_0),
        .I2(i__carry__2_i_1_n_0),
        .I3(mantissa_first_stage0_carry__2_i_1_n_0),
        .I4(i__carry__3_i_3_n_0),
        .I5(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__0_i_4
       (.I0(mantissa2[4]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__0_i_12_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_12_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(i__carry__1_i_3__0_n_0),
        .I1(mantissa_first_stage0_carry__1_i_3_n_0),
        .I2(i__carry__1_i_4_n_0),
        .I3(mantissa_first_stage0_carry__1_i_4_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(exp2[2]),
        .I1(exp1[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__2
       (.I0(i__carry__2_i_2_n_0),
        .I1(mantissa_first_stage0_carry__2_i_2_n_0),
        .I2(i__carry__2_i_3_n_0),
        .I3(mantissa_first_stage0_carry__2_i_3_n_0),
        .I4(i__carry__2_i_4_n_0),
        .I5(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(mantissa_first_stage0_carry__0_i_1_n_0),
        .I1(i__carry__0_i_1_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(i__carry__2_i_1_n_0),
        .I1(mantissa_first_stage0_carry__2_i_1_n_0),
        .I2(i__carry__2_i_2_n_0),
        .I3(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(mantissa_first_stage0_carry__0_i_2_n_0),
        .I1(i__carry__0_i_2__0_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(i__carry__2_i_3_n_0),
        .I1(mantissa_first_stage0_carry__2_i_3_n_0),
        .I2(i__carry__2_i_4_n_0),
        .I3(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(mantissa_first_stage0_carry__0_i_3_n_0),
        .I1(i__carry__0_i_3__0_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(mantissa_first_stage0_carry__1_i_1_n_0),
        .I1(i__carry__1_i_1__0_n_0),
        .I2(mantissa_first_stage0_carry__1_i_2_n_0),
        .I3(i__carry__1_i_2__0_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(mantissa_first_stage0_carry__0_i_4_n_0),
        .I1(i__carry__0_i_4_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(mantissa_first_stage0_carry__1_i_3_n_0),
        .I1(i__carry__1_i_3__0_n_0),
        .I2(mantissa_first_stage0_carry__1_i_4_n_0),
        .I3(i__carry__1_i_4_n_0),
        .O(i__carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(i__carry__0_i_13_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    i__carry__1_i_1
       (.I0(mantissa_first_stage0_carry__4_i_12_n_0),
        .I1(mantissa_first_stage0_carry__4_i_2_n_0),
        .I2(i__carry__4_i_2_n_0),
        .I3(mantissa_first_stage0_carry__4_i_1_n_0),
        .O(i__carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_10
       (.I0(i__carry__1_i_15_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_11
       (.I0(i__carry__1_i_16_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__0_i_13_n_0),
        .O(i__carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_12
       (.I0(i__carry__1_i_14_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__0_i_15_n_0),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__1_i_13
       (.I0(mantissa2[17]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[21]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2[13]),
        .I5(mantissa2_reg10_out[4]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    i__carry__1_i_14
       (.I0(mantissa2[15]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[19]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2[11]),
        .I5(mantissa2_reg10_out[4]),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__1_i_15
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[22]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2[14]),
        .I5(mantissa2_reg10_out[4]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    i__carry__1_i_16
       (.I0(mantissa2[16]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa1[20]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2[12]),
        .I5(mantissa2_reg10_out[4]),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h000DDDDDDD0DDDDD)) 
    i__carry__1_i_1__0
       (.I0(mantissa2[11]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__1_i_9_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(i__carry__4_i_3_n_0),
        .I1(mantissa_first_stage0_carry__4_i_3_n_0),
        .I2(i__carry__4_i_4_n_0),
        .I3(mantissa_first_stage0_carry__4_i_4_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__1_i_2__0
       (.I0(mantissa2[10]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__1_i_9_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__1_i_11_n_0),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(i__carry__3_i_1_n_0),
        .I1(mantissa_first_stage0_carry__3_i_1_n_0),
        .I2(i__carry__3_i_2_n_0),
        .I3(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0D0DDD0D0DDDDDDD)) 
    i__carry__1_i_3__0
       (.I0(mantissa1[18]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry__1_i_11_n_0),
        .I5(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__1_i_4
       (.I0(mantissa1[8]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__1_i_12_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4__0
       (.I0(i__carry__3_i_3_n_0),
        .I1(mantissa_first_stage0_carry__3_i_3_n_0),
        .I2(i__carry__3_i_4_n_0),
        .I3(mantissa_first_stage0_carry__3_i_4_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry__1_i_5
       (.I0(mantissa_first_stage0_carry__4_i_1_n_0),
        .I1(mantissa_first_stage0_carry__4_i_12_n_0),
        .I2(mantissa_first_stage0_carry__4_i_2_n_0),
        .I3(i__carry__4_i_2_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__0
       (.I0(mantissa_first_stage0_carry__1_i_1_n_0),
        .I1(i__carry__1_i_1__0_n_0),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(mantissa_first_stage0_carry__1_i_2_n_0),
        .I1(i__carry__1_i_2__0_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(mantissa_first_stage0_carry__4_i_3_n_0),
        .I1(i__carry__4_i_3_n_0),
        .I2(i__carry__4_i_4_n_0),
        .I3(mantissa_first_stage0_carry__4_i_4_n_0),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(mantissa_first_stage0_carry__1_i_3_n_0),
        .I1(i__carry__1_i_3__0_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(i__carry__3_i_1_n_0),
        .I1(mantissa_first_stage0_carry__3_i_1_n_0),
        .I2(i__carry__3_i_2_n_0),
        .I3(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8
       (.I0(mantissa_first_stage0_carry__1_i_4_n_0),
        .I1(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(i__carry__3_i_4_n_0),
        .I1(mantissa_first_stage0_carry__3_i_4_n_0),
        .I2(i__carry__3_i_3_n_0),
        .I3(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(i__carry__1_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_9
       (.I0(i__carry__1_i_13_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__1_i_14_n_0),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h000DDDDDDD0DDDDD)) 
    i__carry__2_i_1
       (.I0(mantissa2[15]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__2_i_9_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_15_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__2_i_16_n_0),
        .O(i__carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_11
       (.I0(i__carry__2_i_16_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__1_i_15_n_0),
        .O(i__carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_12
       (.I0(i__carry__2_i_14_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__1_i_13_n_0),
        .O(i__carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h000000B8)) 
    i__carry__2_i_13
       (.I0(mantissa2[21]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[17]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2_reg10_out[4]),
        .O(i__carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000033B8)) 
    i__carry__2_i_14
       (.I0(mantissa2[19]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[15]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2_reg10_out[4]),
        .O(i__carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h000000B8)) 
    i__carry__2_i_15
       (.I0(mantissa2[22]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa1[18]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2_reg10_out[4]),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h000000B8)) 
    i__carry__2_i_16
       (.I0(mantissa1[20]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2[16]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2_reg10_out[4]),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__2_i_2
       (.I0(mantissa2[14]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__2_i_9_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__2_i_11_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__2_i_3
       (.I0(mantissa2[13]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__2_i_11_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__2_i_4
       (.I0(mantissa2[12]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__2_i_12_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__1_i_10_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_1_n_0),
        .I1(mantissa_first_stage0_carry__2_i_1_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_2_n_0),
        .I1(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_3_n_0),
        .I1(mantissa_first_stage0_carry__2_i_3_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_4_n_0),
        .I1(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(i__carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_9
       (.I0(i__carry__2_i_13_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry__2_i_14_n_0),
        .O(i__carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'h0BBB0B0B0BBBBBBB)) 
    i__carry__3_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(mantissa2[19]),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry__3_i_9_n_0),
        .I4(mantissa2_reg10_out[0]),
        .I5(i__carry__3_i_10_n_0),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000033000000B8)) 
    i__carry__3_i_10
       (.I0(mantissa2[21]),
        .I1(mantissa2_reg10_out[1]),
        .I2(mantissa2[19]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[3]),
        .I5(mantissa2_reg10_out[2]),
        .O(i__carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    i__carry__3_i_11
       (.I0(mantissa1[20]),
        .I1(mantissa2_reg10_out[4]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2_reg10_out[2]),
        .I4(mantissa2_reg10_out[1]),
        .I5(i__carry__2_i_15_n_0),
        .O(i__carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h0302FFFF03020000)) 
    i__carry__3_i_12
       (.I0(mantissa2[19]),
        .I1(mantissa2_reg10_out[4]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2_reg10_out[2]),
        .I4(mantissa2_reg10_out[1]),
        .I5(i__carry__2_i_13_n_0),
        .O(i__carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__3_i_2
       (.I0(mantissa1[18]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__3_i_10_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__3_i_11_n_0),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry__3_i_3
       (.I0(mantissa2[17]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__3_i_11_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__3_i_12_n_0),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h000DDDDDDD0DDDDD)) 
    i__carry__3_i_4
       (.I0(mantissa2[16]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__2_i_10_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry__3_i_12_n_0),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(i__carry__3_i_1_n_0),
        .I1(mantissa_first_stage0_carry__3_i_1_n_0),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(i__carry__3_i_2_n_0),
        .I1(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(i__carry__3_i_3_n_0),
        .I1(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8
       (.I0(i__carry__3_i_4_n_0),
        .I1(mantissa_first_stage0_carry__3_i_4_n_0),
        .O(i__carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    i__carry__3_i_9
       (.I0(mantissa2[22]),
        .I1(mantissa1[20]),
        .I2(mantissa2_reg10_out[4]),
        .I3(mantissa2_reg10_out[3]),
        .I4(mantissa2_reg10_out[2]),
        .I5(mantissa2_reg10_out[1]),
        .O(i__carry__3_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(mantissa_first_stage0_carry__4_i_1_n_0),
        .O(mantissa1_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__4_i_10
       (.I0(i__carry_i_9_n_0),
        .I1(mantissa2[21]),
        .O(i__carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__4_i_11
       (.I0(mantissa2_reg10_out[1]),
        .I1(mantissa2_reg10_out[4]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2_reg10_out[2]),
        .O(i__carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    i__carry__4_i_12
       (.I0(mantissa2_reg10_out[1]),
        .I1(mantissa2_reg10_out[2]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[21]),
        .O(i__carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hA8A8FCFFAAAAFFFF)) 
    i__carry__4_i_2
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry__4_i_9_n_0),
        .I2(mantissa2_reg10_out[1]),
        .I3(mantissa2_reg10_out[0]),
        .I4(mantissa2[22]),
        .I5(i__carry_i_11_n_0),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h8AAA8A00AAAAAAAA)) 
    i__carry__4_i_3
       (.I0(i__carry__4_i_10_n_0),
        .I1(i__carry__4_i_11_n_0),
        .I2(mantissa2[22]),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry__4_i_12_n_0),
        .I5(i__carry_i_11_n_0),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0D000DDDDDDDDDD)) 
    i__carry__4_i_4
       (.I0(mantissa1[20]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__4_i_12_n_0),
        .I3(i__carry__3_i_9_n_0),
        .I4(mantissa2_reg10_out[0]),
        .I5(i__carry_i_11_n_0),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(mantissa_first_stage0_carry__4_i_1_n_0),
        .I1(mantissa_first_stage0_carry__4_i_12_n_0),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(mantissa_first_stage0_carry__4_i_2_n_0),
        .I1(i__carry__4_i_2_n_0),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7
       (.I0(mantissa_first_stage0_carry__4_i_3_n_0),
        .I1(i__carry__4_i_3_n_0),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_8
       (.I0(mantissa_first_stage0_carry__4_i_4_n_0),
        .I1(i__carry__4_i_4_n_0),
        .O(i__carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__4_i_9
       (.I0(mantissa2_reg10_out[2]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2_reg10_out[4]),
        .O(i__carry__4_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(i__carry__0_i_1_n_0),
        .I1(mantissa_first_stage0_carry__0_i_1_n_0),
        .I2(i__carry__0_i_2__0_n_0),
        .I3(mantissa_first_stage0_carry__0_i_2_n_0),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(i__carry_i_15_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_16_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    i__carry_i_11
       (.I0(i__carry_i_9_n_0),
        .I1(mantissa2_reg10_out[5]),
        .I2(mantissa2_reg10_out[6]),
        .I3(mantissa2_reg10_out[7]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(i__carry_i_17_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_18_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(i__carry_i_18_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_19_n_0),
        .O(i__carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_14
       (.I0(i__carry_i_16_n_0),
        .I1(mantissa2_reg10_out[1]),
        .I2(i__carry_i_20_n_0),
        .I3(mantissa2_reg10_out[2]),
        .I4(i__carry_i_21_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h3202FFFF32020000)) 
    i__carry_i_15
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[4]),
        .I2(mantissa2_reg10_out[3]),
        .I3(mantissa2[17]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry_i_20_n_0),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h33B8FFFF33B80000)) 
    i__carry_i_16
       (.I0(mantissa2[15]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[21]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry_i_22_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_17
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[10]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(i__carry_i_23_n_0),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    i__carry_i_18
       (.I0(mantissa2[16]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa1[8]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2_reg10_out[2]),
        .I5(mantissa_first_stage0_carry_i_34_n_0),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(i__carry_i_23_n_0),
        .I1(mantissa2_reg10_out[2]),
        .I2(i__carry_i_24_n_0),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h000DDDDDDD0DDDDD)) 
    i__carry_i_1__0
       (.I0(mantissa2[21]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(exp2[3]),
        .I1(exp1[3]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(mantissa_first_stage0_carry__1_i_1_n_0),
        .I1(i__carry__1_i_1__0_n_0),
        .I2(mantissa_first_stage0_carry__1_i_2_n_0),
        .I3(i__carry__1_i_2__0_n_0),
        .I4(mantissa_first_stage0_carry__1_i_3_n_0),
        .I5(i__carry__1_i_3__0_n_0),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(i__carry__0_i_3__0_n_0),
        .I1(mantissa_first_stage0_carry__0_i_3_n_0),
        .I2(i__carry__0_i_4_n_0),
        .I3(mantissa_first_stage0_carry__0_i_4_n_0),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3088)) 
    i__carry_i_20
       (.I0(mantissa2[13]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[21]),
        .I3(mantissa2_reg10_out[4]),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_21
       (.I0(mantissa1[18]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[17]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa1[16]),
        .O(i__carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_22
       (.I0(mantissa2[11]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[19]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[21]),
        .O(i__carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_23
       (.I0(mantissa2[14]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[22]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[19]),
        .O(i__carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry_i_24
       (.I0(mantissa2[10]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa1[18]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[2]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry_i_2__0
       (.I0(mantissa2[2]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_13_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(exp2[2]),
        .I1(exp1[2]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(mantissa_first_stage0_carry__0_i_2_n_0),
        .I1(i__carry__0_i_2__0_n_0),
        .I2(mantissa_first_stage0_carry__0_i_1_n_0),
        .I3(i__carry__0_i_1_n_0),
        .I4(mantissa_first_stage0_carry__1_i_4_n_0),
        .I5(i__carry__1_i_4_n_0),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    i__carry_i_3
       (.I0(mantissa1[16]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_13_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(i__carry_i_1__0_n_0),
        .I1(mantissa_first_stage0_carry_i_1_n_0),
        .I2(i__carry_i_2__0_n_0),
        .I3(mantissa_first_stage0_carry_i_2_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(exp2[1]),
        .I1(exp1[1]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(mantissa_first_stage0_carry__0_i_3_n_0),
        .I1(i__carry__0_i_3__0_n_0),
        .I2(mantissa_first_stage0_carry_i_1_n_0),
        .I3(i__carry_i_1__0_n_0),
        .I4(mantissa_first_stage0_carry__0_i_4_n_0),
        .I5(i__carry__0_i_4_n_0),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .O(mantissa1_reg[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(exp2[2]),
        .I1(exp1[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0C8E)) 
    i__carry_i_4__1
       (.I0(mantissa_first_stage0_carry_i_15_n_0),
        .I1(i__carry_i_3_n_0),
        .I2(mantissa_first_stage0_carry_i_3_n_0),
        .I3(mantissa_first_stage0_carry_i_16_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .I1(mantissa_first_stage0_carry_i_15_n_0),
        .I2(mantissa_first_stage0_carry_i_2_n_0),
        .I3(i__carry_i_2__0_n_0),
        .I4(mantissa_first_stage0_carry_i_3_n_0),
        .I5(i__carry_i_3_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(mantissa_first_stage0_carry_i_1_n_0),
        .I1(i__carry_i_1__0_n_0),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(mantissa_first_stage0_carry__0_i_2_n_0),
        .I1(i__carry__0_i_2__0_n_0),
        .I2(mantissa_first_stage0_carry__0_i_1_n_0),
        .I3(i__carry__0_i_1_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(mantissa_first_stage0_carry_i_2_n_0),
        .I1(i__carry_i_2__0_n_0),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(mantissa_first_stage0_carry__0_i_3_n_0),
        .I1(i__carry__0_i_3__0_n_0),
        .I2(mantissa_first_stage0_carry__0_i_4_n_0),
        .I3(i__carry__0_i_4_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(mantissa_first_stage0_carry_i_3_n_0),
        .I1(i__carry_i_3_n_0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(mantissa_first_stage0_carry_i_2_n_0),
        .I1(i__carry_i_2__0_n_0),
        .I2(mantissa_first_stage0_carry_i_1_n_0),
        .I3(i__carry_i_1__0_n_0),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .I1(mantissa_first_stage0_carry_i_15_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .I1(mantissa_first_stage0_carry_i_15_n_0),
        .I2(mantissa_first_stage0_carry_i_3_n_0),
        .I3(i__carry_i_3_n_0),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(p_0_in__0),
        .I1(mantissa_first_stage0_carry_i_17_n_0),
        .O(i__carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mantissa1_reg1_carry
       (.CI(1'b0),
        .CO({p_0_in__0,mantissa1_reg1_carry_n_1,mantissa1_reg1_carry_n_2,mantissa1_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa1_reg1_carry_i_1_n_0,mantissa1_reg1_carry_i_2_n_0,mantissa1_reg1_carry_i_3_n_0,mantissa1_reg1_carry_i_4_n_0}),
        .O(NLW_mantissa1_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mantissa1_reg1_carry_i_5_n_0,mantissa1_reg1_carry_i_6_n_0,mantissa1_reg1_carry_i_7_n_0,mantissa1_reg1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    mantissa1_reg1_carry_i_1
       (.I0(exp1[7]),
        .I1(exp2[7]),
        .I2(exp1[4]),
        .I3(exp2[2]),
        .O(mantissa1_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mantissa1_reg1_carry_i_2
       (.I0(exp1[5]),
        .I1(exp2[5]),
        .I2(exp1[4]),
        .I3(exp2[2]),
        .O(mantissa1_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mantissa1_reg1_carry_i_3
       (.I0(exp1[3]),
        .I1(exp2[3]),
        .I2(exp1[2]),
        .I3(exp2[2]),
        .O(mantissa1_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    mantissa1_reg1_carry_i_4
       (.I0(exp1[1]),
        .I1(exp2[1]),
        .I2(exp1[0]),
        .I3(exp2[2]),
        .O(mantissa1_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mantissa1_reg1_carry_i_5
       (.I0(exp1[4]),
        .I1(exp2[2]),
        .I2(exp1[7]),
        .I3(exp2[7]),
        .O(mantissa1_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mantissa1_reg1_carry_i_6
       (.I0(exp1[4]),
        .I1(exp2[2]),
        .I2(exp1[5]),
        .I3(exp2[5]),
        .O(mantissa1_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mantissa1_reg1_carry_i_7
       (.I0(exp1[2]),
        .I1(exp2[2]),
        .I2(exp1[3]),
        .I3(exp2[3]),
        .O(mantissa1_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mantissa1_reg1_carry_i_8
       (.I0(exp2[1]),
        .I1(exp1[1]),
        .I2(exp2[2]),
        .I3(exp1[0]),
        .O(mantissa1_reg1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mantissa1_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mantissa1_reg1_inferred__0/i__carry_n_0 ,\mantissa1_reg1_inferred__0/i__carry_n_1 ,\mantissa1_reg1_inferred__0/i__carry_n_2 ,\mantissa1_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({exp2[3:1],exp2[2]}),
        .O(mantissa1_reg11_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mantissa1_reg1_inferred__0/i__carry__0 
       (.CI(\mantissa1_reg1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_mantissa1_reg1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\mantissa1_reg1_inferred__0/i__carry__0_n_1 ,\mantissa1_reg1_inferred__0/i__carry__0_n_2 ,\mantissa1_reg1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,exp2[2],exp2[5],exp2[2]}),
        .O(mantissa1_reg11_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mantissa2_reg1_carry
       (.CI(1'b0),
        .CO({mantissa2_reg1_carry_n_0,mantissa2_reg1_carry_n_1,mantissa2_reg1_carry_n_2,mantissa2_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(exp1[3:0]),
        .O(mantissa2_reg10_out[3:0]),
        .S({mantissa2_reg1_carry_i_1_n_0,mantissa2_reg1_carry_i_2_n_0,mantissa2_reg1_carry_i_3_n_0,mantissa2_reg1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mantissa2_reg1_carry__0
       (.CI(mantissa2_reg1_carry_n_0),
        .CO({NLW_mantissa2_reg1_carry__0_CO_UNCONNECTED[3],mantissa2_reg1_carry__0_n_1,mantissa2_reg1_carry__0_n_2,mantissa2_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,exp1[4],exp1[5:4]}),
        .O(mantissa2_reg10_out[7:4]),
        .S({mantissa2_reg1_carry__0_i_1_n_0,mantissa2_reg1_carry__0_i_2_n_0,mantissa2_reg1_carry__0_i_3_n_0,mantissa2_reg1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry__0_i_1
       (.I0(exp2[7]),
        .I1(exp1[7]),
        .O(mantissa2_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry__0_i_2
       (.I0(exp2[2]),
        .I1(exp1[4]),
        .O(mantissa2_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry__0_i_3
       (.I0(exp2[5]),
        .I1(exp1[5]),
        .O(mantissa2_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry__0_i_4
       (.I0(exp2[2]),
        .I1(exp1[4]),
        .O(mantissa2_reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry_i_1
       (.I0(exp2[3]),
        .I1(exp1[3]),
        .O(mantissa2_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry_i_2
       (.I0(exp2[2]),
        .I1(exp1[2]),
        .O(mantissa2_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry_i_3
       (.I0(exp2[1]),
        .I1(exp1[1]),
        .O(mantissa2_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa2_reg1_carry_i_4
       (.I0(exp2[2]),
        .I1(exp1[0]),
        .O(mantissa2_reg1_carry_i_4_n_0));
  CARRY4 mantissa_first_stage0_carry
       (.CI(1'b0),
        .CO({mantissa_first_stage0_carry_n_0,mantissa_first_stage0_carry_n_1,mantissa_first_stage0_carry_n_2,mantissa_first_stage0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mantissa_first_stage0_carry_i_1_n_0,mantissa_first_stage0_carry_i_2_n_0,mantissa_first_stage0_carry_i_3_n_0,mantissa_first_stage0_carry_i_4_n_0}),
        .O(mantissa_first_stage0[3:0]),
        .S({mantissa_first_stage0_carry_i_5_n_0,mantissa_first_stage0_carry_i_6_n_0,mantissa_first_stage0_carry_i_7_n_0,mantissa_first_stage0_carry_i_8_n_0}));
  CARRY4 mantissa_first_stage0_carry__0
       (.CI(mantissa_first_stage0_carry_n_0),
        .CO({mantissa_first_stage0_carry__0_n_0,mantissa_first_stage0_carry__0_n_1,mantissa_first_stage0_carry__0_n_2,mantissa_first_stage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa_first_stage0_carry__0_i_1_n_0,mantissa_first_stage0_carry__0_i_2_n_0,mantissa_first_stage0_carry__0_i_3_n_0,mantissa_first_stage0_carry__0_i_4_n_0}),
        .O(mantissa_first_stage0[7:4]),
        .S({mantissa_first_stage0_carry__0_i_5_n_0,mantissa_first_stage0_carry__0_i_6_n_0,mantissa_first_stage0_carry__0_i_7_n_0,mantissa_first_stage0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__0_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa2[21]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__0_i_9_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__0_i_10_n_0),
        .O(mantissa_first_stage0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__0_i_10
       (.I0(mantissa_first_stage0_carry__0_i_15_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__0_i_16_n_0),
        .O(mantissa_first_stage0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__0_i_11
       (.I0(mantissa_first_stage0_carry__0_i_14_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_18_n_0),
        .O(mantissa_first_stage0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__0_i_12
       (.I0(mantissa_first_stage0_carry__0_i_16_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_20_n_0),
        .O(mantissa_first_stage0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    mantissa_first_stage0_carry__0_i_13
       (.I0(mantissa1[22]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1[18]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1[14]),
        .I5(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry__0_i_14
       (.I0(mantissa1[20]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[12]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry__0_i_17_n_0),
        .O(mantissa_first_stage0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry__0_i_15
       (.I0(mantissa1[21]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[13]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry__0_i_18_n_0),
        .O(mantissa_first_stage0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry__0_i_16
       (.I0(mantissa1[19]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[11]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry__0_i_19_n_0),
        .O(mantissa_first_stage0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    mantissa_first_stage0_carry__0_i_17
       (.I0(mantissa1[16]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[8]),
        .I3(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    mantissa_first_stage0_carry__0_i_18
       (.I0(mantissa1[17]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa2[22]),
        .I3(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h3B38)) 
    mantissa_first_stage0_carry__0_i_19
       (.I0(mantissa1[15]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa2[21]),
        .O(mantissa_first_stage0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__0_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa2[17]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__0_i_10_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__0_i_11_n_0),
        .O(mantissa_first_stage0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__0_i_3
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[5]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__0_i_11_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__0_i_12_n_0),
        .O(mantissa_first_stage0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__0_i_4
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[4]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__0_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry_i_11_n_0),
        .O(mantissa_first_stage0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__0_i_5
       (.I0(i__carry__0_i_1_n_0),
        .I1(mantissa_first_stage0_carry__0_i_1_n_0),
        .O(mantissa_first_stage0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__0_i_6
       (.I0(i__carry__0_i_2__0_n_0),
        .I1(mantissa_first_stage0_carry__0_i_2_n_0),
        .O(mantissa_first_stage0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__0_i_7
       (.I0(i__carry__0_i_3__0_n_0),
        .I1(mantissa_first_stage0_carry__0_i_3_n_0),
        .O(mantissa_first_stage0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__0_i_8
       (.I0(i__carry__0_i_4_n_0),
        .I1(mantissa_first_stage0_carry__0_i_4_n_0),
        .O(mantissa_first_stage0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__0_i_9
       (.I0(mantissa_first_stage0_carry__0_i_13_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__0_i_14_n_0),
        .O(mantissa_first_stage0_carry__0_i_9_n_0));
  CARRY4 mantissa_first_stage0_carry__1
       (.CI(mantissa_first_stage0_carry__0_n_0),
        .CO({mantissa_first_stage0_carry__1_n_0,mantissa_first_stage0_carry__1_n_1,mantissa_first_stage0_carry__1_n_2,mantissa_first_stage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa_first_stage0_carry__1_i_1_n_0,mantissa_first_stage0_carry__1_i_2_n_0,mantissa_first_stage0_carry__1_i_3_n_0,mantissa_first_stage0_carry__1_i_4_n_0}),
        .O(mantissa_first_stage0[11:8]),
        .S({mantissa_first_stage0_carry__1_i_5_n_0,mantissa_first_stage0_carry__1_i_6_n_0,mantissa_first_stage0_carry__1_i_7_n_0,mantissa_first_stage0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__1_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[11]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__1_i_9_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__1_i_10_n_0),
        .O(mantissa_first_stage0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__1_i_10
       (.I0(mantissa_first_stage0_carry__1_i_15_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__1_i_16_n_0),
        .O(mantissa_first_stage0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__1_i_11
       (.I0(mantissa_first_stage0_carry__1_i_14_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__0_i_13_n_0),
        .O(mantissa_first_stage0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__1_i_12
       (.I0(mantissa_first_stage0_carry__1_i_16_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__0_i_15_n_0),
        .O(mantissa_first_stage0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    mantissa_first_stage0_carry__1_i_13
       (.I0(mantissa1[18]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1[22]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1[14]),
        .I5(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    mantissa_first_stage0_carry__1_i_14
       (.I0(mantissa1[16]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1[20]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1[12]),
        .I5(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    mantissa_first_stage0_carry__1_i_15
       (.I0(mantissa1[17]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1[21]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1[13]),
        .I5(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    mantissa_first_stage0_carry__1_i_16
       (.I0(mantissa1[15]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1[19]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1[11]),
        .I5(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__1_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[14]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__1_i_10_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__1_i_11_n_0),
        .O(mantissa_first_stage0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__1_i_3
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa2[22]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__1_i_11_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__1_i_12_n_0),
        .O(mantissa_first_stage0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__1_i_4
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[8]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__1_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__0_i_9_n_0),
        .O(mantissa_first_stage0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__1_i_5
       (.I0(i__carry__1_i_1__0_n_0),
        .I1(mantissa_first_stage0_carry__1_i_1_n_0),
        .O(mantissa_first_stage0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__1_i_6
       (.I0(i__carry__1_i_2__0_n_0),
        .I1(mantissa_first_stage0_carry__1_i_2_n_0),
        .O(mantissa_first_stage0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__1_i_7
       (.I0(i__carry__1_i_3__0_n_0),
        .I1(mantissa_first_stage0_carry__1_i_3_n_0),
        .O(mantissa_first_stage0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__1_i_8
       (.I0(i__carry__1_i_4_n_0),
        .I1(mantissa_first_stage0_carry__1_i_4_n_0),
        .O(mantissa_first_stage0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__1_i_9
       (.I0(mantissa_first_stage0_carry__1_i_13_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__1_i_14_n_0),
        .O(mantissa_first_stage0_carry__1_i_9_n_0));
  CARRY4 mantissa_first_stage0_carry__2
       (.CI(mantissa_first_stage0_carry__1_n_0),
        .CO({mantissa_first_stage0_carry__2_n_0,mantissa_first_stage0_carry__2_n_1,mantissa_first_stage0_carry__2_n_2,mantissa_first_stage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa_first_stage0_carry__2_i_1_n_0,mantissa_first_stage0_carry__2_i_2_n_0,mantissa_first_stage0_carry__2_i_3_n_0,mantissa_first_stage0_carry__2_i_4_n_0}),
        .O(mantissa_first_stage0[15:12]),
        .S({mantissa_first_stage0_carry__2_i_5_n_0,mantissa_first_stage0_carry__2_i_6_n_0,mantissa_first_stage0_carry__2_i_7_n_0,mantissa_first_stage0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7070707777777077)) 
    mantissa_first_stage0_carry__2_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[15]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__2_i_9_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__2_i_10_n_0),
        .O(mantissa_first_stage0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__2_i_10
       (.I0(mantissa_first_stage0_carry__2_i_15_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__2_i_16_n_0),
        .O(mantissa_first_stage0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__2_i_11
       (.I0(mantissa_first_stage0_carry__2_i_16_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__1_i_13_n_0),
        .O(mantissa_first_stage0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__2_i_12
       (.I0(mantissa_first_stage0_carry__2_i_14_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__1_i_15_n_0),
        .O(mantissa_first_stage0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    mantissa_first_stage0_carry__2_i_13
       (.I0(mantissa1[21]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa1[17]),
        .I4(mantissa1_reg11_out[3]),
        .O(mantissa_first_stage0_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h003B0038)) 
    mantissa_first_stage0_carry__2_i_14
       (.I0(mantissa1[19]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1_reg11_out[3]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[15]),
        .O(mantissa_first_stage0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    mantissa_first_stage0_carry__2_i_15
       (.I0(mantissa1[22]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa1[18]),
        .I4(mantissa1_reg11_out[3]),
        .O(mantissa_first_stage0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    mantissa_first_stage0_carry__2_i_16
       (.I0(mantissa1[20]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa1[16]),
        .I4(mantissa1_reg11_out[3]),
        .O(mantissa_first_stage0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__2_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[14]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__2_i_9_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__2_i_11_n_0),
        .O(mantissa_first_stage0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__2_i_3
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[13]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__2_i_11_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__2_i_12_n_0),
        .O(mantissa_first_stage0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__2_i_4
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[12]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__2_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__1_i_9_n_0),
        .O(mantissa_first_stage0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__2_i_5
       (.I0(i__carry__2_i_1_n_0),
        .I1(mantissa_first_stage0_carry__2_i_1_n_0),
        .O(mantissa_first_stage0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__2_i_6
       (.I0(i__carry__2_i_2_n_0),
        .I1(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(mantissa_first_stage0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__2_i_7
       (.I0(i__carry__2_i_3_n_0),
        .I1(mantissa_first_stage0_carry__2_i_3_n_0),
        .O(mantissa_first_stage0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__2_i_8
       (.I0(i__carry__2_i_4_n_0),
        .I1(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(mantissa_first_stage0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry__2_i_9
       (.I0(mantissa_first_stage0_carry__2_i_13_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry__2_i_14_n_0),
        .O(mantissa_first_stage0_carry__2_i_9_n_0));
  CARRY4 mantissa_first_stage0_carry__3
       (.CI(mantissa_first_stage0_carry__2_n_0),
        .CO({mantissa_first_stage0_carry__3_n_0,mantissa_first_stage0_carry__3_n_1,mantissa_first_stage0_carry__3_n_2,mantissa_first_stage0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa_first_stage0_carry__3_i_1_n_0,mantissa_first_stage0_carry__3_i_2_n_0,mantissa_first_stage0_carry__3_i_3_n_0,mantissa_first_stage0_carry__3_i_4_n_0}),
        .O(mantissa_first_stage0[19:16]),
        .S({mantissa_first_stage0_carry__3_i_5_n_0,mantissa_first_stage0_carry__3_i_6_n_0,mantissa_first_stage0_carry__3_i_7_n_0,mantissa_first_stage0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7777777770777000)) 
    mantissa_first_stage0_carry__3_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[19]),
        .I2(mantissa_first_stage0_carry__3_i_9_n_0),
        .I3(mantissa1_reg11_out[0]),
        .I4(mantissa_first_stage0_carry__3_i_10_n_0),
        .I5(mantissa_first_stage0_carry_i_10_n_0),
        .O(mantissa_first_stage0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFF0FFF5)) 
    mantissa_first_stage0_carry__3_i_10
       (.I0(mantissa1[19]),
        .I1(mantissa1[21]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa1_reg11_out[3]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa1_reg11_out[1]),
        .O(mantissa_first_stage0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    mantissa_first_stage0_carry__3_i_11
       (.I0(mantissa1[20]),
        .I1(mantissa1_reg11_out[4]),
        .I2(mantissa1_reg11_out[3]),
        .I3(mantissa1_reg11_out[2]),
        .I4(mantissa1_reg11_out[1]),
        .I5(mantissa_first_stage0_carry__2_i_15_n_0),
        .O(mantissa_first_stage0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h1110FFFF11100000)) 
    mantissa_first_stage0_carry__3_i_12
       (.I0(mantissa1_reg11_out[3]),
        .I1(mantissa1_reg11_out[4]),
        .I2(mantissa1_reg11_out[2]),
        .I3(mantissa1[19]),
        .I4(mantissa1_reg11_out[1]),
        .I5(mantissa_first_stage0_carry__2_i_13_n_0),
        .O(mantissa_first_stage0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h7770707077777077)) 
    mantissa_first_stage0_carry__3_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[18]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa1_reg11_out[0]),
        .I4(mantissa_first_stage0_carry__3_i_10_n_0),
        .I5(mantissa_first_stage0_carry__3_i_11_n_0),
        .O(mantissa_first_stage0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h7070707777777077)) 
    mantissa_first_stage0_carry__3_i_3
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[17]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__3_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__3_i_11_n_0),
        .O(mantissa_first_stage0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry__3_i_4
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[16]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry__3_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry__2_i_10_n_0),
        .O(mantissa_first_stage0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__3_i_5
       (.I0(i__carry__3_i_1_n_0),
        .I1(mantissa_first_stage0_carry__3_i_1_n_0),
        .O(mantissa_first_stage0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__3_i_6
       (.I0(i__carry__3_i_2_n_0),
        .I1(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(mantissa_first_stage0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__3_i_7
       (.I0(i__carry__3_i_3_n_0),
        .I1(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(mantissa_first_stage0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__3_i_8
       (.I0(i__carry__3_i_4_n_0),
        .I1(mantissa_first_stage0_carry__3_i_4_n_0),
        .O(mantissa_first_stage0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    mantissa_first_stage0_carry__3_i_9
       (.I0(mantissa1[20]),
        .I1(mantissa1_reg11_out[4]),
        .I2(mantissa1_reg11_out[3]),
        .I3(mantissa1_reg11_out[2]),
        .I4(mantissa1_reg11_out[1]),
        .I5(mantissa1[22]),
        .O(mantissa_first_stage0_carry__3_i_9_n_0));
  CARRY4 mantissa_first_stage0_carry__4
       (.CI(mantissa_first_stage0_carry__3_n_0),
        .CO({mantissa_first_stage0_carry__4_n_0,mantissa_first_stage0_carry__4_n_1,mantissa_first_stage0_carry__4_n_2,mantissa_first_stage0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mantissa_first_stage0_carry__4_i_1_n_0,mantissa_first_stage0_carry__4_i_2_n_0,mantissa_first_stage0_carry__4_i_3_n_0,mantissa_first_stage0_carry__4_i_4_n_0}),
        .O(mantissa_first_stage0[23:20]),
        .S({mantissa_first_stage0_carry__4_i_5_n_0,mantissa_first_stage0_carry__4_i_6_n_0,mantissa_first_stage0_carry__4_i_7_n_0,mantissa_first_stage0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    mantissa_first_stage0_carry__4_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa_first_stage0_carry__4_i_9_n_0),
        .I2(mantissa1_reg11_out[0]),
        .I3(mantissa1_reg11_out[5]),
        .I4(mantissa1_reg11_out[6]),
        .I5(mantissa1_reg11_out[7]),
        .O(mantissa_first_stage0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFC4FFC7)) 
    mantissa_first_stage0_carry__4_i_10
       (.I0(mantissa1[22]),
        .I1(mantissa1_reg11_out[0]),
        .I2(mantissa1_reg11_out[1]),
        .I3(mantissa_first_stage0_carry__4_i_13_n_0),
        .I4(mantissa1[21]),
        .O(mantissa_first_stage0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    mantissa_first_stage0_carry__4_i_11
       (.I0(mantissa1_reg11_out[1]),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa1_reg11_out[3]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[21]),
        .O(mantissa_first_stage0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    mantissa_first_stage0_carry__4_i_12
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry__4_i_11_n_0),
        .I2(mantissa2_reg10_out[0]),
        .I3(mantissa2_reg10_out[5]),
        .I4(mantissa2_reg10_out[6]),
        .I5(mantissa2_reg10_out[7]),
        .O(mantissa_first_stage0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mantissa_first_stage0_carry__4_i_13
       (.I0(mantissa1_reg11_out[2]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1_reg11_out[4]),
        .O(mantissa_first_stage0_carry__4_i_13_n_0));
  LUT5 #(
    .INIT(32'h5454FCFF)) 
    mantissa_first_stage0_carry__4_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa_first_stage0_carry_i_10_n_0),
        .I2(mantissa_first_stage0_carry__4_i_9_n_0),
        .I3(mantissa1_reg11_out[0]),
        .I4(mantissa1[22]),
        .O(mantissa_first_stage0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F5C)) 
    mantissa_first_stage0_carry__4_i_3
       (.I0(mantissa1[21]),
        .I1(mantissa_first_stage0_carry__4_i_10_n_0),
        .I2(mantissa_first_stage0_carry_i_9_n_0),
        .I3(mantissa1_reg11_out[5]),
        .I4(mantissa1_reg11_out[6]),
        .I5(mantissa1_reg11_out[7]),
        .O(mantissa_first_stage0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h7777777770777000)) 
    mantissa_first_stage0_carry__4_i_4
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[20]),
        .I2(mantissa_first_stage0_carry__4_i_11_n_0),
        .I3(mantissa1_reg11_out[0]),
        .I4(mantissa_first_stage0_carry__3_i_9_n_0),
        .I5(mantissa_first_stage0_carry_i_10_n_0),
        .O(mantissa_first_stage0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__4_i_5
       (.I0(mantissa_first_stage0_carry__4_i_12_n_0),
        .I1(mantissa_first_stage0_carry__4_i_1_n_0),
        .O(mantissa_first_stage0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__4_i_6
       (.I0(i__carry__4_i_2_n_0),
        .I1(mantissa_first_stage0_carry__4_i_2_n_0),
        .O(mantissa_first_stage0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__4_i_7
       (.I0(i__carry__4_i_3_n_0),
        .I1(mantissa_first_stage0_carry__4_i_3_n_0),
        .O(mantissa_first_stage0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry__4_i_8
       (.I0(i__carry__4_i_4_n_0),
        .I1(mantissa_first_stage0_carry__4_i_4_n_0),
        .O(mantissa_first_stage0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mantissa_first_stage0_carry__4_i_9
       (.I0(mantissa1_reg11_out[1]),
        .I1(mantissa1_reg11_out[4]),
        .I2(mantissa1_reg11_out[3]),
        .I3(mantissa1_reg11_out[2]),
        .O(mantissa_first_stage0_carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry_i_1
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa2[21]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry_i_11_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry_i_12_n_0),
        .O(mantissa_first_stage0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mantissa_first_stage0_carry_i_10
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1_reg11_out[5]),
        .I2(mantissa1_reg11_out[6]),
        .I3(mantissa1_reg11_out[7]),
        .O(mantissa_first_stage0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry_i_11
       (.I0(mantissa_first_stage0_carry_i_18_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_19_n_0),
        .O(mantissa_first_stage0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry_i_12
       (.I0(mantissa_first_stage0_carry_i_20_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_21_n_0),
        .O(mantissa_first_stage0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry_i_13
       (.I0(mantissa_first_stage0_carry_i_19_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_22_n_0),
        .O(mantissa_first_stage0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mantissa_first_stage0_carry_i_14
       (.I0(mantissa_first_stage0_carry_i_21_n_0),
        .I1(mantissa1_reg11_out[1]),
        .I2(mantissa_first_stage0_carry_i_23_n_0),
        .I3(mantissa1_reg11_out[2]),
        .I4(mantissa_first_stage0_carry_i_24_n_0),
        .O(mantissa_first_stage0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0B00BBBBBBBBBBBB)) 
    mantissa_first_stage0_carry_i_15
       (.I0(i__carry_i_9_n_0),
        .I1(mantissa2[19]),
        .I2(i__carry_i_14_n_0),
        .I3(mantissa2_reg10_out[0]),
        .I4(i__carry_i_11_n_0),
        .I5(mantissa_first_stage0_carry_i_25_n_0),
        .O(mantissa_first_stage0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h7770777777707770)) 
    mantissa_first_stage0_carry_i_16
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[0]),
        .I2(mantissa_first_stage0_carry_i_26_n_0),
        .I3(mantissa_first_stage0_carry_i_10_n_0),
        .I4(mantissa_first_stage0_carry_i_14_n_0),
        .I5(mantissa1_reg11_out[0]),
        .O(mantissa_first_stage0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    mantissa_first_stage0_carry_i_17
       (.I0(mantissa_first_stage0_carry_i_27_n_0),
        .I1(exp2[1]),
        .I2(exp1[1]),
        .I3(exp2[2]),
        .I4(exp1[0]),
        .I5(mantissa_first_stage0_carry_i_28_n_0),
        .O(mantissa_first_stage0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry_i_18
       (.I0(mantissa1[18]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[14]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry_i_29_n_0),
        .O(mantissa_first_stage0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry_i_19
       (.I0(mantissa1[16]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[8]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry_i_30_n_0),
        .O(mantissa_first_stage0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    mantissa_first_stage0_carry_i_2
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa2[4]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry_i_12_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry_i_13_n_0),
        .O(mantissa_first_stage0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    mantissa_first_stage0_carry_i_20
       (.I0(mantissa1[17]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa2[22]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry_i_23_n_0),
        .O(mantissa_first_stage0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h3B38FFFF3B380000)) 
    mantissa_first_stage0_carry_i_21
       (.I0(mantissa1[15]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1_reg11_out[4]),
        .I3(mantissa2[21]),
        .I4(mantissa1_reg11_out[2]),
        .I5(mantissa_first_stage0_carry_i_31_n_0),
        .O(mantissa_first_stage0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mantissa_first_stage0_carry_i_22
       (.I0(mantissa_first_stage0_carry_i_29_n_0),
        .I1(mantissa1_reg11_out[2]),
        .I2(mantissa_first_stage0_carry_i_32_n_0),
        .O(mantissa_first_stage0_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_23
       (.I0(mantissa1[13]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[21]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[5]),
        .O(mantissa_first_stage0_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_24
       (.I0(mantissa2[22]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[17]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[14]),
        .O(mantissa_first_stage0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEAEAEAEFEA)) 
    mantissa_first_stage0_carry_i_25
       (.I0(mantissa2_reg10_out[0]),
        .I1(i__carry_i_19_n_0),
        .I2(mantissa2_reg10_out[1]),
        .I3(mantissa_first_stage0_carry_i_33_n_0),
        .I4(mantissa2_reg10_out[2]),
        .I5(mantissa_first_stage0_carry_i_34_n_0),
        .O(mantissa_first_stage0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    mantissa_first_stage0_carry_i_26
       (.I0(mantissa1_reg11_out[0]),
        .I1(mantissa_first_stage0_carry_i_35_n_0),
        .I2(mantissa1_reg11_out[2]),
        .I3(mantissa_first_stage0_carry_i_30_n_0),
        .I4(mantissa1_reg11_out[1]),
        .I5(mantissa_first_stage0_carry_i_22_n_0),
        .O(mantissa_first_stage0_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    mantissa_first_stage0_carry_i_27
       (.I0(exp2[3]),
        .I1(exp1[3]),
        .I2(exp2[2]),
        .I3(exp1[2]),
        .O(mantissa_first_stage0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mantissa_first_stage0_carry_i_28
       (.I0(exp1[7]),
        .I1(exp2[7]),
        .I2(exp1[4]),
        .I3(exp2[2]),
        .I4(exp1[5]),
        .I5(exp2[5]),
        .O(mantissa_first_stage0_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_29
       (.I0(mantissa1[14]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[22]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa2[17]),
        .O(mantissa_first_stage0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h7070707777777077)) 
    mantissa_first_stage0_carry_i_3
       (.I0(mantissa_first_stage0_carry_i_9_n_0),
        .I1(mantissa1[14]),
        .I2(mantissa_first_stage0_carry_i_10_n_0),
        .I3(mantissa_first_stage0_carry_i_14_n_0),
        .I4(mantissa1_reg11_out[0]),
        .I5(mantissa_first_stage0_carry_i_13_n_0),
        .O(mantissa_first_stage0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_30
       (.I0(mantissa1[12]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[20]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[4]),
        .O(mantissa_first_stage0_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_31
       (.I0(mantissa1[11]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[19]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa2[21]),
        .O(mantissa_first_stage0_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_32
       (.I0(mantissa1[14]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[18]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa2[4]),
        .O(mantissa_first_stage0_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_33
       (.I0(mantissa1[8]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa2[16]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[19]),
        .O(mantissa_first_stage0_carry_i_33_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_34
       (.I0(mantissa2[12]),
        .I1(mantissa2_reg10_out[3]),
        .I2(mantissa1[20]),
        .I3(mantissa2_reg10_out[4]),
        .I4(mantissa2[4]),
        .O(mantissa_first_stage0_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mantissa_first_stage0_carry_i_35
       (.I0(mantissa1[8]),
        .I1(mantissa1_reg11_out[3]),
        .I2(mantissa1[16]),
        .I3(mantissa1_reg11_out[4]),
        .I4(mantissa1[0]),
        .O(mantissa_first_stage0_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mantissa_first_stage0_carry_i_4
       (.I0(mantissa_first_stage0_carry_i_15_n_0),
        .O(mantissa_first_stage0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry_i_5
       (.I0(i__carry_i_1__0_n_0),
        .I1(mantissa_first_stage0_carry_i_1_n_0),
        .O(mantissa_first_stage0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry_i_6
       (.I0(i__carry_i_2__0_n_0),
        .I1(mantissa_first_stage0_carry_i_2_n_0),
        .O(mantissa_first_stage0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry_i_7
       (.I0(i__carry_i_3_n_0),
        .I1(mantissa_first_stage0_carry_i_3_n_0),
        .O(mantissa_first_stage0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mantissa_first_stage0_carry_i_8
       (.I0(mantissa_first_stage0_carry_i_15_n_0),
        .I1(mantissa_first_stage0_carry_i_16_n_0),
        .O(mantissa_first_stage0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mantissa_first_stage0_carry_i_9
       (.I0(p_0_in__0),
        .I1(mantissa_first_stage0_carry_i_17_n_0),
        .O(mantissa_first_stage0_carry_i_9_n_0));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\mantissa_first_stage0_inferred__1/i__carry_n_0 ,\mantissa_first_stage0_inferred__1/i__carry_n_1 ,\mantissa_first_stage0_inferred__1/i__carry_n_2 ,\mantissa_first_stage0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,mantissa1_reg[0]}),
        .O(mantissa_first_stage01_in[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry__0 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry_n_0 ),
        .CO({\mantissa_first_stage0_inferred__1/i__carry__0_n_0 ,\mantissa_first_stage0_inferred__1/i__carry__0_n_1 ,\mantissa_first_stage0_inferred__1/i__carry__0_n_2 ,\mantissa_first_stage0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(mantissa_first_stage01_in[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry__1 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry__0_n_0 ),
        .CO({\mantissa_first_stage0_inferred__1/i__carry__1_n_0 ,\mantissa_first_stage0_inferred__1/i__carry__1_n_1 ,\mantissa_first_stage0_inferred__1/i__carry__1_n_2 ,\mantissa_first_stage0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}),
        .O(mantissa_first_stage01_in[11:8]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry__2 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry__1_n_0 ),
        .CO({\mantissa_first_stage0_inferred__1/i__carry__2_n_0 ,\mantissa_first_stage0_inferred__1/i__carry__2_n_1 ,\mantissa_first_stage0_inferred__1/i__carry__2_n_2 ,\mantissa_first_stage0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(mantissa_first_stage01_in[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry__3 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry__2_n_0 ),
        .CO({\mantissa_first_stage0_inferred__1/i__carry__3_n_0 ,\mantissa_first_stage0_inferred__1/i__carry__3_n_1 ,\mantissa_first_stage0_inferred__1/i__carry__3_n_2 ,\mantissa_first_stage0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(mantissa_first_stage01_in[19:16]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \mantissa_first_stage0_inferred__1/i__carry__4 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry__3_n_0 ),
        .CO({\mantissa_first_stage0_inferred__1/i__carry__4_n_0 ,\mantissa_first_stage0_inferred__1/i__carry__4_n_1 ,\mantissa_first_stage0_inferred__1/i__carry__4_n_2 ,\mantissa_first_stage0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({mantissa1_reg[23],i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(mantissa_first_stage01_in[23:20]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \mantissa_first_stage1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\mantissa_first_stage1_inferred__0/i__carry_n_0 ,\mantissa_first_stage1_inferred__0/i__carry_n_1 ,\mantissa_first_stage1_inferred__0/i__carry_n_2 ,\mantissa_first_stage1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_mantissa_first_stage1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \mantissa_first_stage1_inferred__0/i__carry__0 
       (.CI(\mantissa_first_stage1_inferred__0/i__carry_n_0 ),
        .CO({\mantissa_first_stage1_inferred__0/i__carry__0_n_0 ,\mantissa_first_stage1_inferred__0/i__carry__0_n_1 ,\mantissa_first_stage1_inferred__0/i__carry__0_n_2 ,\mantissa_first_stage1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_mantissa_first_stage1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \mantissa_first_stage1_inferred__0/i__carry__1 
       (.CI(\mantissa_first_stage1_inferred__0/i__carry__0_n_0 ),
        .CO({\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ,\mantissa_first_stage1_inferred__0/i__carry__1_n_1 ,\mantissa_first_stage1_inferred__0/i__carry__1_n_2 ,\mantissa_first_stage1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_mantissa_first_stage1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \mantissa_first_stage1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\mantissa_first_stage1_inferred__1/i__carry_n_0 ,\mantissa_first_stage1_inferred__1/i__carry_n_1 ,\mantissa_first_stage1_inferred__1/i__carry_n_2 ,\mantissa_first_stage1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mantissa_first_stage1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \mantissa_first_stage1_inferred__1/i__carry__0 
       (.CI(\mantissa_first_stage1_inferred__1/i__carry_n_0 ),
        .CO({p_2_in,\mantissa_first_stage1_inferred__1/i__carry__0_n_1 ,\mantissa_first_stage1_inferred__1/i__carry__0_n_2 ,\mantissa_first_stage1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mantissa_first_stage1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[0]_i_1 
       (.I0(exp1[0]),
        .I1(p_0_in__0),
        .I2(exp2[2]),
        .O(\A_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[1]_i_1 
       (.I0(exp1[1]),
        .I1(p_0_in__0),
        .I2(exp2[1]),
        .O(\A_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[2]_i_1 
       (.I0(exp1[2]),
        .I1(p_0_in__0),
        .I2(exp2[2]),
        .O(\A_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[3]_i_1 
       (.I0(exp1[3]),
        .I1(p_0_in__0),
        .I2(exp2[3]),
        .O(\A_reg[30]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[4]_i_1 
       (.I0(exp1[4]),
        .I1(p_0_in__0),
        .I2(exp2[2]),
        .O(\A_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[5]_i_1 
       (.I0(exp1[5]),
        .I1(p_0_in__0),
        .I2(exp2[5]),
        .O(\A_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipeline_expo[7]_i_1 
       (.I0(exp1[7]),
        .I1(p_0_in__0),
        .I2(exp2[7]),
        .O(\A_reg[30]_0 [6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[0]_i_1 
       (.I0(mantissa_first_stage00_in[0]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[0]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[0]),
        .I5(p_2_in),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[10]_i_1 
       (.I0(mantissa_first_stage00_in[10]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[10]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[10]),
        .I5(p_2_in),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[11]_i_1 
       (.I0(mantissa_first_stage00_in[11]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[11]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[11]),
        .I5(p_2_in),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[11]_i_10 
       (.I0(mantissa_first_stage0_carry__1_i_4_n_0),
        .I1(i__carry__1_i_4_n_0),
        .O(\pipeline_mantissa[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[11]_i_3 
       (.I0(mantissa_first_stage0_carry__1_i_1_n_0),
        .O(mantissa1_reg[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[11]_i_4 
       (.I0(mantissa_first_stage0_carry__1_i_2_n_0),
        .O(mantissa1_reg[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[11]_i_5 
       (.I0(mantissa_first_stage0_carry__1_i_3_n_0),
        .O(mantissa1_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[11]_i_6 
       (.I0(mantissa_first_stage0_carry__1_i_4_n_0),
        .O(mantissa1_reg[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[11]_i_7 
       (.I0(mantissa_first_stage0_carry__1_i_1_n_0),
        .I1(i__carry__1_i_1__0_n_0),
        .O(\pipeline_mantissa[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[11]_i_8 
       (.I0(mantissa_first_stage0_carry__1_i_2_n_0),
        .I1(i__carry__1_i_2__0_n_0),
        .O(\pipeline_mantissa[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[11]_i_9 
       (.I0(mantissa_first_stage0_carry__1_i_3_n_0),
        .I1(i__carry__1_i_3__0_n_0),
        .O(\pipeline_mantissa[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[12]_i_1 
       (.I0(mantissa_first_stage00_in[12]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[12]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[12]),
        .I5(p_2_in),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[13]_i_1 
       (.I0(mantissa_first_stage00_in[13]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[13]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[13]),
        .I5(p_2_in),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[14]_i_1 
       (.I0(mantissa_first_stage00_in[14]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[14]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[14]),
        .I5(p_2_in),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[15]_i_1 
       (.I0(mantissa_first_stage00_in[15]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[15]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[15]),
        .I5(p_2_in),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[15]_i_10 
       (.I0(i__carry__2_i_4_n_0),
        .I1(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(\pipeline_mantissa[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[15]_i_3 
       (.I0(mantissa_first_stage0_carry__2_i_1_n_0),
        .O(mantissa1_reg[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[15]_i_4 
       (.I0(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(mantissa1_reg[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[15]_i_5 
       (.I0(mantissa_first_stage0_carry__2_i_3_n_0),
        .O(mantissa1_reg[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[15]_i_6 
       (.I0(mantissa_first_stage0_carry__2_i_4_n_0),
        .O(mantissa1_reg[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[15]_i_7 
       (.I0(i__carry__2_i_1_n_0),
        .I1(mantissa_first_stage0_carry__2_i_1_n_0),
        .O(\pipeline_mantissa[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[15]_i_8 
       (.I0(i__carry__2_i_2_n_0),
        .I1(mantissa_first_stage0_carry__2_i_2_n_0),
        .O(\pipeline_mantissa[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[15]_i_9 
       (.I0(i__carry__2_i_3_n_0),
        .I1(mantissa_first_stage0_carry__2_i_3_n_0),
        .O(\pipeline_mantissa[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[16]_i_1 
       (.I0(mantissa_first_stage00_in[16]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[16]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[16]),
        .I5(p_2_in),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[17]_i_1 
       (.I0(mantissa_first_stage00_in[17]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[17]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[17]),
        .I5(p_2_in),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[18]_i_1 
       (.I0(mantissa_first_stage00_in[18]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[18]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[18]),
        .I5(p_2_in),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[19]_i_1 
       (.I0(mantissa_first_stage00_in[19]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[19]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[19]),
        .I5(p_2_in),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[19]_i_10 
       (.I0(i__carry__3_i_4_n_0),
        .I1(mantissa_first_stage0_carry__3_i_4_n_0),
        .O(\pipeline_mantissa[19]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[19]_i_3 
       (.I0(mantissa_first_stage0_carry__3_i_1_n_0),
        .O(mantissa1_reg[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[19]_i_4 
       (.I0(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(mantissa1_reg[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[19]_i_5 
       (.I0(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(mantissa1_reg[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[19]_i_6 
       (.I0(mantissa_first_stage0_carry__3_i_4_n_0),
        .O(mantissa1_reg[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[19]_i_7 
       (.I0(i__carry__3_i_1_n_0),
        .I1(mantissa_first_stage0_carry__3_i_1_n_0),
        .O(\pipeline_mantissa[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[19]_i_8 
       (.I0(i__carry__3_i_2_n_0),
        .I1(mantissa_first_stage0_carry__3_i_2_n_0),
        .O(\pipeline_mantissa[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[19]_i_9 
       (.I0(i__carry__3_i_3_n_0),
        .I1(mantissa_first_stage0_carry__3_i_3_n_0),
        .O(\pipeline_mantissa[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[1]_i_1 
       (.I0(mantissa_first_stage00_in[1]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[1]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[1]),
        .I5(p_2_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[20]_i_1 
       (.I0(mantissa_first_stage00_in[20]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[20]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[20]),
        .I5(p_2_in),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[21]_i_1 
       (.I0(mantissa_first_stage00_in[21]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[21]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[21]),
        .I5(p_2_in),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[22]_i_1 
       (.I0(mantissa_first_stage00_in[22]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[22]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[22]),
        .I5(p_2_in),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[23]_i_1 
       (.I0(mantissa_first_stage00_in[23]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[23]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[23]),
        .I5(p_2_in),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[23]_i_10 
       (.I0(i__carry__4_i_4_n_0),
        .I1(mantissa_first_stage0_carry__4_i_4_n_0),
        .O(\pipeline_mantissa[23]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[23]_i_3 
       (.I0(mantissa_first_stage0_carry__4_i_1_n_0),
        .O(\pipeline_mantissa[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[23]_i_4 
       (.I0(mantissa_first_stage0_carry__4_i_2_n_0),
        .O(mantissa1_reg[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[23]_i_5 
       (.I0(mantissa_first_stage0_carry__4_i_3_n_0),
        .O(mantissa1_reg[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[23]_i_6 
       (.I0(mantissa_first_stage0_carry__4_i_4_n_0),
        .O(mantissa1_reg[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \pipeline_mantissa[23]_i_7 
       (.I0(mantissa_first_stage0_carry__4_i_12_n_0),
        .I1(mantissa_first_stage0_carry__4_i_1_n_0),
        .O(\pipeline_mantissa[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[23]_i_8 
       (.I0(i__carry__4_i_2_n_0),
        .I1(mantissa_first_stage0_carry__4_i_2_n_0),
        .O(\pipeline_mantissa[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[23]_i_9 
       (.I0(mantissa_first_stage0_carry__4_i_3_n_0),
        .I1(i__carry__4_i_3_n_0),
        .O(\pipeline_mantissa[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888BB8B8B)) 
    \pipeline_mantissa[24]_i_1 
       (.I0(mantissa_first_stage00_in[24]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(\pipeline_mantissa_reg[24]_i_4_n_3 ),
        .I3(\pipeline_mantissa_reg[24]_i_5_n_3 ),
        .I4(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I5(p_2_in),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pipeline_mantissa[24]_i_3 
       (.I0(sign2),
        .I1(sign1),
        .O(\pipeline_mantissa[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[2]_i_1 
       (.I0(mantissa_first_stage00_in[2]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[2]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[2]),
        .I5(p_2_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[3]_i_1 
       (.I0(mantissa_first_stage00_in[3]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[3]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[3]),
        .I5(p_2_in),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[3]_i_10 
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .I1(mantissa_first_stage0_carry_i_15_n_0),
        .O(\pipeline_mantissa[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[3]_i_3 
       (.I0(mantissa_first_stage0_carry_i_1_n_0),
        .O(mantissa1_reg[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[3]_i_4 
       (.I0(mantissa_first_stage0_carry_i_2_n_0),
        .O(mantissa1_reg[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[3]_i_5 
       (.I0(mantissa_first_stage0_carry_i_3_n_0),
        .O(mantissa1_reg[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[3]_i_6 
       (.I0(mantissa_first_stage0_carry_i_16_n_0),
        .O(\pipeline_mantissa[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[3]_i_7 
       (.I0(mantissa_first_stage0_carry_i_1_n_0),
        .I1(i__carry_i_1__0_n_0),
        .O(\pipeline_mantissa[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[3]_i_8 
       (.I0(mantissa_first_stage0_carry_i_2_n_0),
        .I1(i__carry_i_2__0_n_0),
        .O(\pipeline_mantissa[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[3]_i_9 
       (.I0(mantissa_first_stage0_carry_i_3_n_0),
        .I1(i__carry_i_3_n_0),
        .O(\pipeline_mantissa[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[4]_i_1 
       (.I0(mantissa_first_stage00_in[4]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[4]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[4]),
        .I5(p_2_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[5]_i_1 
       (.I0(mantissa_first_stage00_in[5]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[5]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[5]),
        .I5(p_2_in),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[6]_i_1 
       (.I0(mantissa_first_stage00_in[6]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[6]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[6]),
        .I5(p_2_in),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[7]_i_1 
       (.I0(mantissa_first_stage00_in[7]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[7]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[7]),
        .I5(p_2_in),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[7]_i_10 
       (.I0(mantissa_first_stage0_carry__0_i_4_n_0),
        .I1(i__carry__0_i_4_n_0),
        .O(\pipeline_mantissa[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[7]_i_3 
       (.I0(mantissa_first_stage0_carry__0_i_1_n_0),
        .O(mantissa1_reg[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[7]_i_4 
       (.I0(mantissa_first_stage0_carry__0_i_2_n_0),
        .O(mantissa1_reg[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[7]_i_5 
       (.I0(mantissa_first_stage0_carry__0_i_3_n_0),
        .O(mantissa1_reg[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \pipeline_mantissa[7]_i_6 
       (.I0(mantissa_first_stage0_carry__0_i_4_n_0),
        .O(mantissa1_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[7]_i_7 
       (.I0(mantissa_first_stage0_carry__0_i_1_n_0),
        .I1(i__carry__0_i_1_n_0),
        .O(\pipeline_mantissa[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[7]_i_8 
       (.I0(mantissa_first_stage0_carry__0_i_2_n_0),
        .I1(i__carry__0_i_2__0_n_0),
        .O(\pipeline_mantissa[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pipeline_mantissa[7]_i_9 
       (.I0(mantissa_first_stage0_carry__0_i_3_n_0),
        .I1(i__carry__0_i_3__0_n_0),
        .O(\pipeline_mantissa[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[8]_i_1 
       (.I0(mantissa_first_stage00_in[8]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[8]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[8]),
        .I5(p_2_in),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \pipeline_mantissa[9]_i_1 
       (.I0(mantissa_first_stage00_in[9]),
        .I1(\pipeline_mantissa[24]_i_3_n_0 ),
        .I2(mantissa_first_stage0[9]),
        .I3(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I4(mantissa_first_stage01_in[9]),
        .I5(p_2_in),
        .O(D[9]));
  CARRY4 \pipeline_mantissa_reg[11]_i_2 
       (.CI(\pipeline_mantissa_reg[7]_i_2_n_0 ),
        .CO({\pipeline_mantissa_reg[11]_i_2_n_0 ,\pipeline_mantissa_reg[11]_i_2_n_1 ,\pipeline_mantissa_reg[11]_i_2_n_2 ,\pipeline_mantissa_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissa1_reg[11:8]),
        .O(mantissa_first_stage00_in[11:8]),
        .S({\pipeline_mantissa[11]_i_7_n_0 ,\pipeline_mantissa[11]_i_8_n_0 ,\pipeline_mantissa[11]_i_9_n_0 ,\pipeline_mantissa[11]_i_10_n_0 }));
  CARRY4 \pipeline_mantissa_reg[15]_i_2 
       (.CI(\pipeline_mantissa_reg[11]_i_2_n_0 ),
        .CO({\pipeline_mantissa_reg[15]_i_2_n_0 ,\pipeline_mantissa_reg[15]_i_2_n_1 ,\pipeline_mantissa_reg[15]_i_2_n_2 ,\pipeline_mantissa_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissa1_reg[15:12]),
        .O(mantissa_first_stage00_in[15:12]),
        .S({\pipeline_mantissa[15]_i_7_n_0 ,\pipeline_mantissa[15]_i_8_n_0 ,\pipeline_mantissa[15]_i_9_n_0 ,\pipeline_mantissa[15]_i_10_n_0 }));
  CARRY4 \pipeline_mantissa_reg[19]_i_2 
       (.CI(\pipeline_mantissa_reg[15]_i_2_n_0 ),
        .CO({\pipeline_mantissa_reg[19]_i_2_n_0 ,\pipeline_mantissa_reg[19]_i_2_n_1 ,\pipeline_mantissa_reg[19]_i_2_n_2 ,\pipeline_mantissa_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissa1_reg[19:16]),
        .O(mantissa_first_stage00_in[19:16]),
        .S({\pipeline_mantissa[19]_i_7_n_0 ,\pipeline_mantissa[19]_i_8_n_0 ,\pipeline_mantissa[19]_i_9_n_0 ,\pipeline_mantissa[19]_i_10_n_0 }));
  CARRY4 \pipeline_mantissa_reg[23]_i_2 
       (.CI(\pipeline_mantissa_reg[19]_i_2_n_0 ),
        .CO({\pipeline_mantissa_reg[23]_i_2_n_0 ,\pipeline_mantissa_reg[23]_i_2_n_1 ,\pipeline_mantissa_reg[23]_i_2_n_2 ,\pipeline_mantissa_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pipeline_mantissa[23]_i_3_n_0 ,mantissa1_reg[22:20]}),
        .O(mantissa_first_stage00_in[23:20]),
        .S({\pipeline_mantissa[23]_i_7_n_0 ,\pipeline_mantissa[23]_i_8_n_0 ,\pipeline_mantissa[23]_i_9_n_0 ,\pipeline_mantissa[23]_i_10_n_0 }));
  CARRY4 \pipeline_mantissa_reg[24]_i_2 
       (.CI(\pipeline_mantissa_reg[23]_i_2_n_0 ),
        .CO({\NLW_pipeline_mantissa_reg[24]_i_2_CO_UNCONNECTED [3:1],mantissa_first_stage00_in[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pipeline_mantissa_reg[24]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \pipeline_mantissa_reg[24]_i_4 
       (.CI(mantissa_first_stage0_carry__4_n_0),
        .CO({\NLW_pipeline_mantissa_reg[24]_i_4_CO_UNCONNECTED [3:1],\pipeline_mantissa_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pipeline_mantissa_reg[24]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \pipeline_mantissa_reg[24]_i_5 
       (.CI(\mantissa_first_stage0_inferred__1/i__carry__4_n_0 ),
        .CO({\NLW_pipeline_mantissa_reg[24]_i_5_CO_UNCONNECTED [3:1],\pipeline_mantissa_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pipeline_mantissa_reg[24]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \pipeline_mantissa_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pipeline_mantissa_reg[3]_i_2_n_0 ,\pipeline_mantissa_reg[3]_i_2_n_1 ,\pipeline_mantissa_reg[3]_i_2_n_2 ,\pipeline_mantissa_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({mantissa1_reg[3:1],\pipeline_mantissa[3]_i_6_n_0 }),
        .O(mantissa_first_stage00_in[3:0]),
        .S({\pipeline_mantissa[3]_i_7_n_0 ,\pipeline_mantissa[3]_i_8_n_0 ,\pipeline_mantissa[3]_i_9_n_0 ,\pipeline_mantissa[3]_i_10_n_0 }));
  CARRY4 \pipeline_mantissa_reg[7]_i_2 
       (.CI(\pipeline_mantissa_reg[3]_i_2_n_0 ),
        .CO({\pipeline_mantissa_reg[7]_i_2_n_0 ,\pipeline_mantissa_reg[7]_i_2_n_1 ,\pipeline_mantissa_reg[7]_i_2_n_2 ,\pipeline_mantissa_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissa1_reg[7:4]),
        .O(mantissa_first_stage00_in[7:4]),
        .S({\pipeline_mantissa[7]_i_7_n_0 ,\pipeline_mantissa[7]_i_8_n_0 ,\pipeline_mantissa[7]_i_9_n_0 ,\pipeline_mantissa[7]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hC0D8)) 
    pipeline_sign_i_1
       (.I0(\mantissa_first_stage1_inferred__0/i__carry__1_n_0 ),
        .I1(sign1),
        .I2(sign2),
        .I3(p_2_in),
        .O(sign_first_stage));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0
   (anode_reg,
    anode_reg_0,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    leds,
    c1,
    g1,
    f1,
    e1,
    d1,
    b1,
    a1,
    b0,
    c0,
    d0,
    g0,
    f0,
    e0,
    a0,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output anode_reg;
  output anode_reg_0;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [7:0]leds;
  output c1;
  output g1;
  output f1;
  output e1;
  output d1;
  output b1;
  output a1;
  output b0;
  output c0;
  output d0;
  output g0;
  output f0;
  output e0;
  output a0;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire a0;
  wire a1;
  wire anode_reg;
  wire anode_reg_0;
  wire b0;
  wire b1;
  wire button;
  wire button0;
  wire button_i_10_n_0;
  wire button_i_11_n_0;
  wire button_i_12_n_0;
  wire button_i_13_n_0;
  wire button_i_14_n_0;
  wire button_i_15_n_0;
  wire button_i_2_n_0;
  wire button_i_3_n_0;
  wire button_i_4_n_0;
  wire button_i_5_n_0;
  wire button_i_6_n_0;
  wire button_i_7_n_0;
  wire button_i_8_n_0;
  wire button_i_9_n_0;
  wire c0;
  wire c1;
  wire [23:1]count0;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_12_n_0 ;
  wire \count[0]_i_13_n_0 ;
  wire \count[0]_i_14_n_0 ;
  wire \count[0]_i_15_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [23:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[0]_i_6_n_0 ;
  wire \count_reg[0]_i_6_n_1 ;
  wire \count_reg[0]_i_6_n_2 ;
  wire \count_reg[0]_i_6_n_3 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[12]_i_6_n_0 ;
  wire \count_reg[12]_i_6_n_1 ;
  wire \count_reg[12]_i_6_n_2 ;
  wire \count_reg[12]_i_6_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_6_n_0 ;
  wire \count_reg[16]_i_6_n_1 ;
  wire \count_reg[16]_i_6_n_2 ;
  wire \count_reg[16]_i_6_n_3 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[20]_i_6_n_2 ;
  wire \count_reg[20]_i_6_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[4]_i_6_n_0 ;
  wire \count_reg[4]_i_6_n_1 ;
  wire \count_reg[4]_i_6_n_2 ;
  wire \count_reg[4]_i_6_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_6_n_0 ;
  wire \count_reg[8]_i_6_n_1 ;
  wire \count_reg[8]_i_6_n_2 ;
  wire \count_reg[8]_i_6_n_3 ;
  wire d0;
  wire d1;
  wire e0;
  wire e1;
  wire f0;
  wire f1;
  wire g0;
  wire g1;
  wire [7:0]leds;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:3]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[20]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[20]_i_6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    button_i_1
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .O(button0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    button_i_10
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wdata[29]),
        .O(button_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    button_i_11
       (.I0(s00_axi_wdata[19]),
        .I1(s00_axi_wdata[30]),
        .I2(s00_axi_wdata[15]),
        .I3(s00_axi_wdata[22]),
        .I4(button_i_14_n_0),
        .O(button_i_11_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    button_i_12
       (.I0(count_reg[16]),
        .I1(count_reg[8]),
        .I2(count_reg[20]),
        .I3(count_reg[9]),
        .O(button_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    button_i_13
       (.I0(count_reg[10]),
        .I1(count_reg[12]),
        .I2(count_reg[4]),
        .I3(count_reg[7]),
        .I4(button_i_15_n_0),
        .O(button_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    button_i_14
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wdata[25]),
        .I3(s00_axi_wdata[5]),
        .O(button_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    button_i_15
       (.I0(count_reg[22]),
        .I1(count_reg[5]),
        .I2(count_reg[13]),
        .I3(count_reg[2]),
        .O(button_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    button_i_2
       (.I0(button_i_4_n_0),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wdata[2]),
        .I3(s00_axi_wdata[14]),
        .I4(button_i_5_n_0),
        .I5(button_i_6_n_0),
        .O(button_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    button_i_3
       (.I0(button_i_7_n_0),
        .I1(count_reg[17]),
        .I2(count_reg[3]),
        .I3(count_reg[15]),
        .I4(count_reg[21]),
        .I5(button_i_8_n_0),
        .O(button_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    button_i_4
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_wdata[1]),
        .I4(button_i_9_n_0),
        .O(button_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    button_i_5
       (.I0(button_i_10_n_0),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wdata[6]),
        .I3(s00_axi_wdata[28]),
        .I4(s00_axi_wdata[7]),
        .I5(button_i_11_n_0),
        .O(button_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    button_i_6
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wdata[23]),
        .I2(s00_axi_wdata[12]),
        .I3(s00_axi_wdata[21]),
        .I4(s00_axi_wdata[24]),
        .I5(s00_axi_wdata[26]),
        .O(button_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    button_i_7
       (.I0(count_reg[18]),
        .I1(count_reg[11]),
        .I2(count_reg[14]),
        .I3(count_reg[6]),
        .O(button_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    button_i_8
       (.I0(button_i_12_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[1]),
        .I3(count_reg[23]),
        .I4(count_reg[0]),
        .I5(button_i_13_n_0),
        .O(button_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    button_i_9
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wdata[18]),
        .I3(s00_axi_wdata[8]),
        .O(button_i_9_n_0));
  FDRE button_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button0),
        .Q(button),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \count[0]_i_10 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wdata[1]),
        .I3(s00_axi_wdata[3]),
        .I4(\count[0]_i_14_n_0 ),
        .O(\count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_11 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wdata[8]),
        .I3(s00_axi_wdata[9]),
        .I4(\count[0]_i_15_n_0 ),
        .O(\count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_12 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wdata[23]),
        .I3(s00_axi_wdata[22]),
        .O(\count[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_13 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wdata[31]),
        .I2(s00_axi_wdata[29]),
        .I3(s00_axi_wdata[28]),
        .O(\count[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_14 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wdata[7]),
        .I3(s00_axi_wdata[6]),
        .O(\count[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_15 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wdata[15]),
        .I3(s00_axi_wdata[14]),
        .O(\count[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[0]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[3]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[0]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[2]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[0]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[1]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \count[0]_i_5 
       (.I0(\count[0]_i_7_n_0 ),
        .I1(count_reg[0]),
        .I2(button_i_2_n_0),
        .O(\count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \count[0]_i_7 
       (.I0(s00_axi_wvalid),
        .I1(\count[0]_i_8_n_0 ),
        .I2(\count[0]_i_9_n_0 ),
        .I3(\count[0]_i_10_n_0 ),
        .I4(\count[0]_i_11_n_0 ),
        .O(\count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_8 
       (.I0(s00_axi_wdata[18]),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wdata[16]),
        .I3(s00_axi_wdata[17]),
        .I4(\count[0]_i_12_n_0 ),
        .O(\count[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_9 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wdata[27]),
        .I2(s00_axi_wdata[24]),
        .I3(s00_axi_wdata[25]),
        .I4(\count[0]_i_13_n_0 ),
        .O(\count[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[12]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[15]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[12]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[14]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[12]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[13]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[12]_i_5 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[12]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[16]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[19]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[16]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[18]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[16]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[17]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[16]_i_5 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[16]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[20]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[23]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[20]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[22]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[20]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[21]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[20]_i_5 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[20]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[4]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[7]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[4]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[6]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[4]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[5]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[4]_i_5 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[4]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[8]_i_2 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[11]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[8]_i_3 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[10]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[8]_i_4 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[9]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \count[8]_i_5 
       (.I0(button_i_2_n_0),
        .I1(button_i_3_n_0),
        .I2(count0[8]),
        .I3(\count[0]_i_7_n_0 ),
        .I4(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,button_i_2_n_0}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_6_n_0 ,\count_reg[0]_i_6_n_1 ,\count_reg[0]_i_6_n_2 ,\count_reg[0]_i_6_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count_reg[4:1]));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(reset));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(reset));
  FDRE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_6 
       (.CI(\count_reg[8]_i_6_n_0 ),
        .CO({\count_reg[12]_i_6_n_0 ,\count_reg[12]_i_6_n_1 ,\count_reg[12]_i_6_n_2 ,\count_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count_reg[16:13]));
  FDRE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(reset));
  FDRE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(reset));
  FDRE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(reset));
  FDRE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_6 
       (.CI(\count_reg[12]_i_6_n_0 ),
        .CO({\count_reg[16]_i_6_n_0 ,\count_reg[16]_i_6_n_1 ,\count_reg[16]_i_6_n_2 ,\count_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count_reg[20:17]));
  FDRE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(reset));
  FDRE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(reset));
  FDRE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(reset));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(reset));
  FDRE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3],\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_6 
       (.CI(\count_reg[16]_i_6_n_0 ),
        .CO({\NLW_count_reg[20]_i_6_CO_UNCONNECTED [3:2],\count_reg[20]_i_6_n_2 ,\count_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_6_O_UNCONNECTED [3],count0[23:21]}),
        .S({1'b0,count_reg[23:21]}));
  FDRE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(reset));
  FDRE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(reset));
  FDRE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(reset));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(reset));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(reset));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_6 
       (.CI(\count_reg[0]_i_6_n_0 ),
        .CO({\count_reg[4]_i_6_n_0 ,\count_reg[4]_i_6_n_1 ,\count_reg[4]_i_6_n_2 ,\count_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count_reg[8:5]));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(reset));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(reset));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(reset));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_6 
       (.CI(\count_reg[4]_i_6_n_0 ),
        .CO({\count_reg[8]_i_6_n_0 ,\count_reg[8]_i_6_n_1 ,\count_reg[8]_i_6_n_2 ,\count_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count_reg[12:9]));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI fpadd_ip_v1_0_S00_AXI_inst
       (.AR(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system fpadd_system_inst
       (.AR(reset),
        .a0(a0),
        .a1(a1),
        .anode_reg(anode_reg_0),
        .anode_reg_0(anode_reg),
        .b0(b0),
        .b1(b1),
        .button(button),
        .c0(c0),
        .c1(c1),
        .d0(d0),
        .d1(d1),
        .e0(e0),
        .e1(e1),
        .f0(f0),
        .f1(f1),
        .g0(g0),
        .g1(g1),
        .leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0_S00_AXI
   (s00_axi_wready,
    AR,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata);
  output s00_axi_wready;
  output [0:0]AR;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;

  wire [0:0]AR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire slv_reg_rden__0;

  LUT1 #(
    .INIT(2'h1)) 
    anode_i_2
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(s00_axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(AR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(s00_axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(AR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(AR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(AR));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(AR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(AR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(AR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(AR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(AR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(AR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(AR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(AR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(AR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(AR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(AR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(AR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(AR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(AR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(AR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(AR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(AR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(AR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(AR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(AR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(AR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(AR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(AR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(AR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(AR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(AR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(AR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(AR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(AR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(AR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(AR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(AR));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_awready),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(AR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(AR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(AR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(AR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(AR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(AR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(AR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(AR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(AR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(AR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(AR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(AR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(AR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(AR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(AR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(AR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(AR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(AR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(AR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(AR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(AR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(AR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(AR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(AR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(AR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(AR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(AR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(AR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(AR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(AR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(AR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(AR));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(AR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(AR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(AR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(AR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(AR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(AR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(AR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(AR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(AR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(AR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(AR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(AR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(AR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(AR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(AR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(AR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(AR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(AR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(AR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(AR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(AR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(AR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(AR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(AR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(AR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(AR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(AR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(AR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(AR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(AR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(AR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(AR));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_awready),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(AR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(AR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(AR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(AR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(AR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(AR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(AR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(AR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(AR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(AR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(AR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(AR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(AR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(AR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(AR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(AR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(AR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(AR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(AR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(AR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(AR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(AR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(AR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(AR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(AR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(AR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(AR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(AR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(AR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(AR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(AR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(AR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline
   (\pipeline_expo_reg[0]_0 ,
    leds,
    c1,
    g1,
    f1,
    e1,
    d1,
    b1,
    a1,
    b0,
    c0,
    d0,
    g0,
    f0,
    e0,
    a0,
    s00_axi_aclk,
    AR,
    inA,
    inB,
    c1_0,
    g0_0,
    a1_0,
    s00_axi_aresetn,
    a0_0,
    f0_0);
  output \pipeline_expo_reg[0]_0 ;
  output [7:0]leds;
  output c1;
  output g1;
  output f1;
  output e1;
  output d1;
  output b1;
  output a1;
  output b0;
  output c0;
  output d0;
  output g0;
  output f0;
  output e0;
  output a0;
  input s00_axi_aclk;
  input [0:0]AR;
  input [23:0]inA;
  input [18:0]inB;
  input c1_0;
  input g0_0;
  input a1_0;
  input s00_axi_aresetn;
  input a0_0;
  input f0_0;

  wire [0:0]AR;
  wire a0;
  wire a0_0;
  wire a0_INST_0_i_10_n_0;
  wire a0_INST_0_i_11_n_0;
  wire a0_INST_0_i_12_n_0;
  wire a0_INST_0_i_13_n_0;
  wire a0_INST_0_i_14_n_0;
  wire a0_INST_0_i_15_n_0;
  wire a0_INST_0_i_16_n_0;
  wire a0_INST_0_i_7_n_0;
  wire a0_INST_0_i_8_n_0;
  wire a0_INST_0_i_9_n_0;
  wire a1;
  wire a1_0;
  wire a1_INST_0_i_10_n_0;
  wire a1_INST_0_i_11_n_0;
  wire a1_INST_0_i_12_n_0;
  wire a1_INST_0_i_13_n_0;
  wire a1_INST_0_i_14_n_0;
  wire a1_INST_0_i_16_n_0;
  wire a1_INST_0_i_18_n_0;
  wire a1_INST_0_i_1_n_0;
  wire a1_INST_0_i_22_n_0;
  wire a1_INST_0_i_25_n_0;
  wire a1_INST_0_i_26_n_0;
  wire a1_INST_0_i_27_n_0;
  wire a1_INST_0_i_28_n_0;
  wire a1_INST_0_i_38_n_0;
  wire a1_INST_0_i_39_n_0;
  wire a1_INST_0_i_3_n_0;
  wire a1_INST_0_i_4_n_0;
  wire a1_INST_0_i_6_n_0;
  wire a1_INST_0_i_7_n_0;
  wire a1_INST_0_i_8_n_0;
  wire a1_INST_0_i_9_n_0;
  wire b0;
  wire b0_INST_0_i_8_n_0;
  wire b1;
  wire b1_INST_0_i_1_n_0;
  wire c0;
  wire c1;
  wire c1_0;
  wire c1_INST_0_i_1_n_0;
  wire d0;
  wire d1;
  wire d1_INST_0_i_1_n_0;
  wire e0;
  wire e1;
  wire e1_INST_0_i_1_n_0;
  wire [7:0]expo_first_stage;
  wire f0;
  wire f0_0;
  wire f1;
  wire f1_INST_0_i_1_n_0;
  wire g0;
  wire g0_0;
  wire g1;
  wire g1_INST_0_i_1_n_0;
  wire [23:0]inA;
  wire [18:0]inB;
  wire [7:0]leds;
  wire \leds[7]_INST_0_i_1_n_0 ;
  wire \leds[7]_INST_0_i_4_n_0 ;
  wire [24:0]mantissa_first_stage;
  wire [21:0]p_0_in;
  wire [7:0]pipeline_expo;
  wire \pipeline_expo_reg[0]_0 ;
  wire [24:23]pipeline_mantissa;
  wire \pipeline_mantissa_reg_n_0_[0] ;
  wire pipeline_sign;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sign_first_stage;
  wire stage2_n_0;
  wire stage2_n_1;
  wire stage2_n_10;
  wire stage2_n_11;
  wire stage2_n_12;
  wire stage2_n_13;
  wire stage2_n_15;
  wire stage2_n_16;
  wire stage2_n_17;
  wire stage2_n_18;
  wire stage2_n_19;
  wire stage2_n_2;
  wire stage2_n_20;
  wire stage2_n_21;
  wire stage2_n_22;
  wire stage2_n_23;
  wire stage2_n_3;
  wire stage2_n_31;
  wire stage2_n_32;
  wire stage2_n_33;
  wire stage2_n_34;
  wire stage2_n_35;
  wire stage2_n_36;
  wire stage2_n_37;
  wire stage2_n_38;
  wire stage2_n_39;
  wire stage2_n_4;
  wire stage2_n_40;
  wire stage2_n_41;
  wire stage2_n_42;
  wire stage2_n_43;
  wire stage2_n_44;
  wire stage2_n_45;
  wire stage2_n_46;
  wire stage2_n_5;
  wire stage2_n_6;
  wire stage2_n_7;
  wire stage2_n_8;
  wire stage2_n_9;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    a0_INST_0_i_10
       (.I0(pipeline_expo[4]),
        .I1(pipeline_expo[2]),
        .I2(pipeline_expo[0]),
        .I3(pipeline_expo[1]),
        .I4(pipeline_expo[3]),
        .I5(pipeline_expo[5]),
        .O(a0_INST_0_i_10_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    a0_INST_0_i_11
       (.I0(pipeline_expo[1]),
        .I1(pipeline_expo[0]),
        .I2(pipeline_expo[2]),
        .O(a0_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    a0_INST_0_i_12
       (.I0(p_0_in[10]),
        .I1(p_0_in[15]),
        .I2(p_0_in[3]),
        .I3(p_0_in[7]),
        .I4(a0_INST_0_i_14_n_0),
        .O(a0_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    a0_INST_0_i_13
       (.I0(a0_INST_0_i_15_n_0),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .I3(p_0_in[18]),
        .I4(p_0_in[1]),
        .I5(a0_INST_0_i_16_n_0),
        .O(a0_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a0_INST_0_i_14
       (.I0(p_0_in[9]),
        .I1(p_0_in[4]),
        .I2(p_0_in[8]),
        .I3(p_0_in[5]),
        .O(a0_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a0_INST_0_i_15
       (.I0(p_0_in[19]),
        .I1(p_0_in[16]),
        .I2(p_0_in[17]),
        .I3(p_0_in[0]),
        .O(a0_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    a0_INST_0_i_16
       (.I0(p_0_in[21]),
        .I1(pipeline_mantissa[23]),
        .I2(p_0_in[14]),
        .I3(p_0_in[20]),
        .I4(pipeline_mantissa[24]),
        .I5(\pipeline_mantissa_reg_n_0_[0] ),
        .O(a0_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    a0_INST_0_i_7
       (.I0(a0_INST_0_i_12_n_0),
        .I1(p_0_in[6]),
        .I2(p_0_in[2]),
        .I3(p_0_in[11]),
        .I4(a0_INST_0_i_13_n_0),
        .O(a0_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    a0_INST_0_i_8
       (.I0(pipeline_expo[3]),
        .I1(pipeline_expo[1]),
        .I2(pipeline_expo[0]),
        .I3(pipeline_expo[2]),
        .I4(pipeline_expo[4]),
        .O(a0_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    a0_INST_0_i_9
       (.I0(pipeline_mantissa[23]),
        .I1(pipeline_mantissa[24]),
        .I2(stage2_n_3),
        .O(a0_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h55514514)) 
    a1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_7_n_0),
        .I2(a1_INST_0_i_8_n_0),
        .I3(a1_INST_0_i_9_n_0),
        .I4(a1_INST_0_i_10_n_0),
        .O(a1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF70777077)) 
    a1_INST_0_i_10
       (.I0(stage2_n_9),
        .I1(a1_INST_0_i_22_n_0),
        .I2(stage2_n_40),
        .I3(stage2_n_32),
        .I4(p_0_in[16]),
        .I5(\leds[7]_INST_0_i_1_n_0 ),
        .O(a1_INST_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    a1_INST_0_i_11
       (.I0(stage2_n_16),
        .I1(stage2_n_17),
        .I2(stage2_n_19),
        .O(a1_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFE54BA10)) 
    a1_INST_0_i_12
       (.I0(stage2_n_16),
        .I1(stage2_n_17),
        .I2(stage2_n_20),
        .I3(stage2_n_18),
        .I4(stage2_n_21),
        .O(a1_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    a1_INST_0_i_13
       (.I0(stage2_n_16),
        .I1(stage2_n_17),
        .I2(stage2_n_19),
        .I3(stage2_n_18),
        .O(a1_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFE54FEFEBA10BABA)) 
    a1_INST_0_i_14
       (.I0(stage2_n_16),
        .I1(stage2_n_17),
        .I2(stage2_n_21),
        .I3(a1_INST_0_i_25_n_0),
        .I4(a1_INST_0_i_26_n_0),
        .I5(stage2_n_18),
        .O(a1_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    a1_INST_0_i_16
       (.I0(stage2_n_10),
        .I1(stage2_n_32),
        .I2(stage2_n_9),
        .I3(a1_INST_0_i_27_n_0),
        .I4(stage2_n_40),
        .I5(a1_INST_0_i_22_n_0),
        .O(a1_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    a1_INST_0_i_18
       (.I0(a1_INST_0_i_22_n_0),
        .I1(stage2_n_10),
        .I2(a1_INST_0_i_28_n_0),
        .I3(stage2_n_9),
        .I4(a1_INST_0_i_27_n_0),
        .O(a1_INST_0_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    a1_INST_0_i_22
       (.I0(stage2_n_31),
        .I1(stage2_n_6),
        .I2(stage2_n_39),
        .I3(stage2_n_0),
        .I4(stage2_n_38),
        .O(a1_INST_0_i_22_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    a1_INST_0_i_25
       (.I0(stage2_n_23),
        .I1(stage2_n_17),
        .I2(stage2_n_10),
        .O(a1_INST_0_i_25_n_0));
  LUT5 #(
    .INIT(32'h00001DDD)) 
    a1_INST_0_i_26
       (.I0(stage2_n_9),
        .I1(a1_INST_0_i_38_n_0),
        .I2(stage2_n_41),
        .I3(stage2_n_10),
        .I4(stage2_n_22),
        .O(a1_INST_0_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_27
       (.I0(stage2_n_41),
        .I1(stage2_n_0),
        .I2(a1_INST_0_i_39_n_0),
        .I3(stage2_n_6),
        .I4(stage2_n_31),
        .O(a1_INST_0_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_28
       (.I0(stage2_n_43),
        .I1(stage2_n_6),
        .I2(stage2_n_41),
        .O(a1_INST_0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFB080808)) 
    a1_INST_0_i_3
       (.I0(p_0_in[20]),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(a1_INST_0_i_11_n_0),
        .I4(a1_INST_0_i_12_n_0),
        .O(a1_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    a1_INST_0_i_38
       (.I0(stage2_n_5),
        .I1(stage2_n_6),
        .I2(stage2_n_7),
        .I3(stage2_n_8),
        .O(a1_INST_0_i_38_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_39
       (.I0(stage2_n_44),
        .I1(stage2_n_11),
        .I2(stage2_n_45),
        .O(a1_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFA8080000A808)) 
    a1_INST_0_i_4
       (.I0(a1_INST_0_i_13_n_0),
        .I1(a1_INST_0_i_12_n_0),
        .I2(a1_INST_0_i_11_n_0),
        .I3(a1_INST_0_i_14_n_0),
        .I4(\leds[7]_INST_0_i_1_n_0 ),
        .I5(p_0_in[21]),
        .O(a1_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    a1_INST_0_i_6
       (.I0(stage2_n_3),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(stage2_n_2),
        .O(a1_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    a1_INST_0_i_7
       (.I0(p_0_in[18]),
        .I1(\leds[7]_INST_0_i_1_n_0 ),
        .I2(stage2_n_16),
        .I3(a1_INST_0_i_16_n_0),
        .I4(stage2_n_4),
        .I5(a1_INST_0_i_18_n_0),
        .O(a1_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0EEAA4400)) 
    a1_INST_0_i_8
       (.I0(stage2_n_16),
        .I1(stage2_n_17),
        .I2(p_0_in[19]),
        .I3(stage2_n_20),
        .I4(stage2_n_21),
        .I5(\leds[7]_INST_0_i_1_n_0 ),
        .O(a1_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h8888F088)) 
    a1_INST_0_i_9
       (.I0(stage2_n_4),
        .I1(a1_INST_0_i_16_n_0),
        .I2(p_0_in[17]),
        .I3(pipeline_mantissa[24]),
        .I4(pipeline_mantissa[23]),
        .O(a1_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    b0_INST_0_i_8
       (.I0(pipeline_expo[2]),
        .I1(pipeline_expo[0]),
        .I2(pipeline_expo[1]),
        .I3(pipeline_expo[3]),
        .O(b0_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h000016F7)) 
    b1_INST_0_i_1
       (.I0(a1_INST_0_i_9_n_0),
        .I1(a1_INST_0_i_8_n_0),
        .I2(a1_INST_0_i_10_n_0),
        .I3(a1_INST_0_i_7_n_0),
        .I4(c1_0),
        .O(b1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h14151555)) 
    c1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_7_n_0),
        .I2(a1_INST_0_i_8_n_0),
        .I3(a1_INST_0_i_10_n_0),
        .I4(a1_INST_0_i_9_n_0),
        .O(c1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h45511514)) 
    d1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_7_n_0),
        .I2(a1_INST_0_i_9_n_0),
        .I3(a1_INST_0_i_8_n_0),
        .I4(a1_INST_0_i_10_n_0),
        .O(d1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h55544044)) 
    e1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_10_n_0),
        .I2(a1_INST_0_i_9_n_0),
        .I3(a1_INST_0_i_7_n_0),
        .I4(a1_INST_0_i_8_n_0),
        .O(e1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h54554414)) 
    f1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_8_n_0),
        .I2(a1_INST_0_i_7_n_0),
        .I3(a1_INST_0_i_9_n_0),
        .I4(a1_INST_0_i_10_n_0),
        .O(f1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h04001005)) 
    g1_INST_0_i_1
       (.I0(c1_0),
        .I1(a1_INST_0_i_10_n_0),
        .I2(a1_INST_0_i_9_n_0),
        .I3(a1_INST_0_i_7_n_0),
        .I4(a1_INST_0_i_8_n_0),
        .O(g1_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    \leds[0]_INST_0 
       (.I0(\pipeline_mantissa_reg_n_0_[0] ),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(p_0_in[0]),
        .O(leds[0]));
  LUT6 #(
    .INIT(64'hFBF80B08F8F80808)) 
    \leds[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(\pipeline_mantissa_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .I5(p_0_in[21]),
        .O(leds[1]));
  LUT6 #(
    .INIT(64'hFB08FB08FB08F808)) 
    \leds[2]_INST_0 
       (.I0(p_0_in[2]),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(stage2_n_37),
        .I4(p_0_in[20]),
        .I5(p_0_in[21]),
        .O(leds[2]));
  LUT6 #(
    .INIT(64'hBB88B8B8BB888888)) 
    \leds[3]_INST_0 
       (.I0(p_0_in[3]),
        .I1(\leds[7]_INST_0_i_1_n_0 ),
        .I2(stage2_n_37),
        .I3(stage2_n_42),
        .I4(stage2_n_46),
        .I5(p_0_in[19]),
        .O(leds[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \leds[4]_INST_0 
       (.I0(p_0_in[4]),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(stage2_n_36),
        .I4(stage2_n_1),
        .O(leds[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \leds[5]_INST_0 
       (.I0(p_0_in[5]),
        .I1(\leds[7]_INST_0_i_1_n_0 ),
        .I2(stage2_n_35),
        .I3(stage2_n_1),
        .I4(stage2_n_36),
        .I5(stage2_n_15),
        .O(leds[5]));
  LUT6 #(
    .INIT(64'hFB08FB08FB080808)) 
    \leds[6]_INST_0 
       (.I0(p_0_in[6]),
        .I1(pipeline_mantissa[24]),
        .I2(pipeline_mantissa[23]),
        .I3(stage2_n_34),
        .I4(stage2_n_15),
        .I5(p_0_in[16]),
        .O(leds[6]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \leds[7]_INST_0 
       (.I0(p_0_in[7]),
        .I1(\leds[7]_INST_0_i_1_n_0 ),
        .I2(stage2_n_13),
        .I3(stage2_n_33),
        .I4(\leds[7]_INST_0_i_4_n_0 ),
        .I5(stage2_n_34),
        .O(leds[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \leds[7]_INST_0_i_1 
       (.I0(pipeline_mantissa[24]),
        .I1(pipeline_mantissa[23]),
        .O(\leds[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \leds[7]_INST_0_i_4 
       (.I0(stage2_n_15),
        .I1(p_0_in[16]),
        .I2(stage2_n_12),
        .O(\leds[7]_INST_0_i_4_n_0 ));
  FDCE \pipeline_expo_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[0]),
        .Q(pipeline_expo[0]));
  FDCE \pipeline_expo_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[1]),
        .Q(pipeline_expo[1]));
  FDCE \pipeline_expo_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[2]),
        .Q(pipeline_expo[2]));
  FDCE \pipeline_expo_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[3]),
        .Q(pipeline_expo[3]));
  FDCE \pipeline_expo_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[4]),
        .Q(pipeline_expo[4]));
  FDCE \pipeline_expo_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[5]),
        .Q(pipeline_expo[5]));
  FDCE \pipeline_expo_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(expo_first_stage[7]),
        .Q(pipeline_expo[7]));
  FDCE \pipeline_mantissa_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[0]),
        .Q(\pipeline_mantissa_reg_n_0_[0] ));
  FDCE \pipeline_mantissa_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[10]),
        .Q(p_0_in[9]));
  FDCE \pipeline_mantissa_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[11]),
        .Q(p_0_in[10]));
  FDCE \pipeline_mantissa_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[12]),
        .Q(p_0_in[11]));
  FDCE \pipeline_mantissa_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[13]),
        .Q(p_0_in[12]));
  FDCE \pipeline_mantissa_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[14]),
        .Q(p_0_in[13]));
  FDCE \pipeline_mantissa_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[15]),
        .Q(p_0_in[14]));
  FDCE \pipeline_mantissa_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[16]),
        .Q(p_0_in[15]));
  FDCE \pipeline_mantissa_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[17]),
        .Q(p_0_in[16]));
  FDCE \pipeline_mantissa_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[18]),
        .Q(p_0_in[17]));
  FDCE \pipeline_mantissa_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[19]),
        .Q(p_0_in[18]));
  FDCE \pipeline_mantissa_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[1]),
        .Q(p_0_in[0]));
  FDCE \pipeline_mantissa_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[20]),
        .Q(p_0_in[19]));
  FDCE \pipeline_mantissa_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[21]),
        .Q(p_0_in[20]));
  FDCE \pipeline_mantissa_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[22]),
        .Q(p_0_in[21]));
  FDCE \pipeline_mantissa_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[23]),
        .Q(pipeline_mantissa[23]));
  FDCE \pipeline_mantissa_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[24]),
        .Q(pipeline_mantissa[24]));
  FDCE \pipeline_mantissa_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[2]),
        .Q(p_0_in[1]));
  FDCE \pipeline_mantissa_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[3]),
        .Q(p_0_in[2]));
  FDCE \pipeline_mantissa_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[4]),
        .Q(p_0_in[3]));
  FDCE \pipeline_mantissa_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[5]),
        .Q(p_0_in[4]));
  FDCE \pipeline_mantissa_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[6]),
        .Q(p_0_in[5]));
  FDCE \pipeline_mantissa_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[7]),
        .Q(p_0_in[6]));
  FDCE \pipeline_mantissa_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[8]),
        .Q(p_0_in[7]));
  FDCE \pipeline_mantissa_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mantissa_first_stage[9]),
        .Q(p_0_in[8]));
  FDCE pipeline_sign_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(sign_first_stage),
        .Q(pipeline_sign));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_first_stage stage1
       (.AR(AR),
        .\A_reg[30]_0 ({expo_first_stage[7],expo_first_stage[5:0]}),
        .D(mantissa_first_stage),
        .inA(inA),
        .inB(inB),
        .s00_axi_aclk(s00_axi_aclk),
        .sign_first_stage(sign_first_stage));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage stage2
       (.Q({pipeline_mantissa,p_0_in,\pipeline_mantissa_reg_n_0_[0] }),
        .a0(a0),
        .a0_0({pipeline_expo[7],pipeline_expo[5:0]}),
        .a0_1(a0_0),
        .a0_2(a0_INST_0_i_8_n_0),
        .a0_3(a0_INST_0_i_10_n_0),
        .a1(a1),
        .a1_0(a1_0),
        .a1_1(a1_INST_0_i_1_n_0),
        .a1_2(a0_INST_0_i_9_n_0),
        .a1_INST_0_i_20_0(stage2_n_2),
        .a1_INST_0_i_31_0(stage2_n_20),
        .a1_INST_0_i_41_0(stage2_n_39),
        .b0(b0),
        .b0_0(a0_INST_0_i_7_n_0),
        .b0_INST_0_i_1_0(b0_INST_0_i_8_n_0),
        .b1(b1),
        .b1_0(b1_INST_0_i_1_n_0),
        .c0(c0),
        .c0_INST_0_i_1_0(a0_INST_0_i_11_n_0),
        .c1(c1),
        .c1_0(a1_INST_0_i_3_n_0),
        .c1_1(a1_INST_0_i_4_n_0),
        .c1_2(a1_INST_0_i_6_n_0),
        .c1_3(c1_INST_0_i_1_n_0),
        .d0(d0),
        .d1(d1),
        .d1_0(d1_INST_0_i_1_n_0),
        .e0(e0),
        .e1(e1),
        .e1_0(e1_INST_0_i_1_n_0),
        .expo_second_stage_reg0__22_carry_i_10_0(stage2_n_0),
        .expo_second_stage_reg0__22_carry_i_12_0(stage2_n_23),
        .expo_second_stage_reg0__22_carry_i_13_0(stage2_n_4),
        .expo_second_stage_reg0__22_carry_i_16_0(stage2_n_22),
        .expo_second_stage_reg0__22_carry_i_16_1(stage2_n_41),
        .expo_second_stage_reg0__22_carry_i_29_0(stage2_n_5),
        .expo_second_stage_reg0__22_carry_i_30_0(stage2_n_7),
        .expo_second_stage_reg0__22_carry_i_30_1(stage2_n_45),
        .expo_second_stage_reg0__22_carry_i_34_0(stage2_n_40),
        .expo_second_stage_reg0__22_carry_i_7_0(stage2_n_6),
        .expo_second_stage_reg0__22_carry_i_7_1(stage2_n_8),
        .expo_second_stage_reg0_carry_i_18_0(stage2_n_10),
        .expo_second_stage_reg0_carry_i_18_1(stage2_n_16),
        .expo_second_stage_reg0_carry_i_21_0(stage2_n_9),
        .expo_second_stage_reg0_carry_i_22_0(stage2_n_17),
        .expo_second_stage_reg0_carry_i_23_0(stage2_n_38),
        .expo_second_stage_reg0_carry_i_24_0(stage2_n_21),
        .expo_second_stage_reg0_carry_i_25_0(stage2_n_18),
        .expo_second_stage_reg0_carry_i_28_0(stage2_n_19),
        .expo_second_stage_reg0_carry_i_30_0(stage2_n_43),
        .expo_second_stage_reg0_carry_i_33_0(stage2_n_31),
        .expo_second_stage_reg0_carry_i_39_0(stage2_n_44),
        .f0(f0),
        .f0_0(f0_0),
        .f1(f1),
        .f1_0(f1_INST_0_i_1_n_0),
        .g0(g0),
        .g0_0(g0_0),
        .g0_1(\leds[7]_INST_0_i_1_n_0 ),
        .g1(g1),
        .g1_0(g1_INST_0_i_1_n_0),
        .\pipeline_expo_reg[0] (\pipeline_expo_reg[0]_0 ),
        .\pipeline_mantissa_reg[15] (stage2_n_3),
        .\pipeline_mantissa_reg[17] (stage2_n_11),
        .\pipeline_mantissa_reg[17]_0 (stage2_n_13),
        .\pipeline_mantissa_reg[17]_1 (stage2_n_32),
        .\pipeline_mantissa_reg[18] (stage2_n_15),
        .\pipeline_mantissa_reg[20] (stage2_n_1),
        .\pipeline_mantissa_reg[20]_0 (stage2_n_12),
        .\pipeline_mantissa_reg[20]_1 (stage2_n_33),
        .\pipeline_mantissa_reg[20]_2 (stage2_n_34),
        .\pipeline_mantissa_reg[20]_3 (stage2_n_35),
        .\pipeline_mantissa_reg[20]_4 (stage2_n_36),
        .\pipeline_mantissa_reg[21] (stage2_n_46),
        .\pipeline_mantissa_reg[2] (stage2_n_37),
        .\pipeline_mantissa_reg[3] (stage2_n_42),
        .pipeline_sign(pipeline_sign),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_system
   (anode_reg,
    anode_reg_0,
    leds,
    c1,
    g1,
    f1,
    e1,
    d1,
    b1,
    a1,
    b0,
    c0,
    d0,
    g0,
    f0,
    e0,
    a0,
    s00_axi_aclk,
    AR,
    button,
    s00_axi_aresetn);
  output anode_reg;
  output anode_reg_0;
  output [7:0]leds;
  output c1;
  output g1;
  output f1;
  output e1;
  output d1;
  output b1;
  output a1;
  output b0;
  output c0;
  output d0;
  output g0;
  output f0;
  output e0;
  output a0;
  input s00_axi_aclk;
  input [0:0]AR;
  input button;
  input s00_axi_aresetn;

  wire [0:0]AR;
  wire L2P_inst_n_0;
  wire a0;
  wire a1;
  wire adder_n_0;
  wire anode_reg;
  wire anode_reg_0;
  wire b0;
  wire b1;
  wire button;
  wire c0;
  wire c1;
  wire d0;
  wire d1;
  wire debounced;
  wire e0;
  wire e1;
  wire f0;
  wire f1;
  wire g0;
  wire g1;
  wire [31:0]inA;
  wire [31:2]inB;
  wire [7:0]leds;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire seg0_n_1;
  wire seg0_n_2;
  wire seg0_n_3;
  wire seg1_n_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_L2P L2P_inst
       (.\FSM_sequential_curr_state_reg[0]_0 (L2P_inst_n_0),
        .debounced(debounced),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_pipeline adder
       (.AR(AR),
        .a0(a0),
        .a0_0(seg0_n_2),
        .a1(a1),
        .a1_0(seg1_n_1),
        .b0(b0),
        .b1(b1),
        .c0(c0),
        .c1(c1),
        .c1_0(anode_reg_0),
        .d0(d0),
        .d1(d1),
        .e0(e0),
        .e1(e1),
        .f0(f0),
        .f0_0(seg0_n_1),
        .f1(f1),
        .g0(g0),
        .g0_0(anode_reg),
        .g1(g1),
        .inA({inA[31:30],inA[28:11],inA[8],inA[5:4],inA[0]}),
        .inB({inB[31:30],inB[28],inB[26:24],inB[22:21],inB[19],inB[17:10],inB[4],inB[2]}),
        .leds(leds),
        .\pipeline_expo_reg[0]_0 (adder_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer debouncer_inst
       (.button(button),
        .debounced(debounced),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMemory nolabel_line27
       (.inA({inA[31:30],inA[28:11],inA[8],inA[5:4],inA[0]}),
        .inB({inB[31:30],inB[28],inB[26:24],inB[22:21],inB[19],inB[17:10],inB[4],inB[2]}),
        .\ptr_reg[0]_0 (L2P_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg seg0
       (.AR(AR),
        .anode_reg_0(anode_reg),
        .anode_reg_1(seg0_n_1),
        .anode_reg_2(anode_reg_0),
        .\count_reg[3] (seg0_n_3),
        .f0(adder_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(seg0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0 seg1
       (.AR(AR),
        .anode_reg_0(anode_reg_0),
        .anode_reg_1(seg0_n_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(seg1_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_second_stage
   (expo_second_stage_reg0__22_carry_i_10_0,
    \pipeline_mantissa_reg[20] ,
    a1_INST_0_i_20_0,
    \pipeline_mantissa_reg[15] ,
    expo_second_stage_reg0__22_carry_i_13_0,
    expo_second_stage_reg0__22_carry_i_29_0,
    expo_second_stage_reg0__22_carry_i_7_0,
    expo_second_stage_reg0__22_carry_i_30_0,
    expo_second_stage_reg0__22_carry_i_7_1,
    expo_second_stage_reg0_carry_i_21_0,
    expo_second_stage_reg0_carry_i_18_0,
    \pipeline_mantissa_reg[17] ,
    \pipeline_mantissa_reg[20]_0 ,
    \pipeline_mantissa_reg[17]_0 ,
    \pipeline_expo_reg[0] ,
    \pipeline_mantissa_reg[18] ,
    expo_second_stage_reg0_carry_i_18_1,
    expo_second_stage_reg0_carry_i_22_0,
    expo_second_stage_reg0_carry_i_25_0,
    expo_second_stage_reg0_carry_i_28_0,
    a1_INST_0_i_31_0,
    expo_second_stage_reg0_carry_i_24_0,
    expo_second_stage_reg0__22_carry_i_16_0,
    expo_second_stage_reg0__22_carry_i_12_0,
    c1,
    g1,
    f1,
    e1,
    d1,
    b1,
    a1,
    expo_second_stage_reg0_carry_i_33_0,
    \pipeline_mantissa_reg[17]_1 ,
    \pipeline_mantissa_reg[20]_1 ,
    \pipeline_mantissa_reg[20]_2 ,
    \pipeline_mantissa_reg[20]_3 ,
    \pipeline_mantissa_reg[20]_4 ,
    \pipeline_mantissa_reg[2] ,
    expo_second_stage_reg0_carry_i_23_0,
    a1_INST_0_i_41_0,
    expo_second_stage_reg0__22_carry_i_34_0,
    expo_second_stage_reg0__22_carry_i_16_1,
    \pipeline_mantissa_reg[3] ,
    expo_second_stage_reg0_carry_i_30_0,
    expo_second_stage_reg0_carry_i_39_0,
    expo_second_stage_reg0__22_carry_i_30_1,
    \pipeline_mantissa_reg[21] ,
    b0,
    c0,
    d0,
    g0,
    f0,
    e0,
    a0,
    Q,
    a0_0,
    g0_0,
    c1_0,
    c1_1,
    c1_2,
    a1_0,
    c1_3,
    g1_0,
    f1_0,
    e1_0,
    d1_0,
    b1_0,
    a1_1,
    b0_0,
    s00_axi_aresetn,
    pipeline_sign,
    a0_1,
    f0_0,
    g0_1,
    b0_INST_0_i_1_0,
    a1_2,
    c0_INST_0_i_1_0,
    a0_2,
    a0_3);
  output expo_second_stage_reg0__22_carry_i_10_0;
  output \pipeline_mantissa_reg[20] ;
  output a1_INST_0_i_20_0;
  output \pipeline_mantissa_reg[15] ;
  output expo_second_stage_reg0__22_carry_i_13_0;
  output expo_second_stage_reg0__22_carry_i_29_0;
  output expo_second_stage_reg0__22_carry_i_7_0;
  output expo_second_stage_reg0__22_carry_i_30_0;
  output expo_second_stage_reg0__22_carry_i_7_1;
  output expo_second_stage_reg0_carry_i_21_0;
  output expo_second_stage_reg0_carry_i_18_0;
  output \pipeline_mantissa_reg[17] ;
  output \pipeline_mantissa_reg[20]_0 ;
  output \pipeline_mantissa_reg[17]_0 ;
  output \pipeline_expo_reg[0] ;
  output \pipeline_mantissa_reg[18] ;
  output expo_second_stage_reg0_carry_i_18_1;
  output expo_second_stage_reg0_carry_i_22_0;
  output expo_second_stage_reg0_carry_i_25_0;
  output expo_second_stage_reg0_carry_i_28_0;
  output a1_INST_0_i_31_0;
  output expo_second_stage_reg0_carry_i_24_0;
  output expo_second_stage_reg0__22_carry_i_16_0;
  output expo_second_stage_reg0__22_carry_i_12_0;
  output c1;
  output g1;
  output f1;
  output e1;
  output d1;
  output b1;
  output a1;
  output expo_second_stage_reg0_carry_i_33_0;
  output \pipeline_mantissa_reg[17]_1 ;
  output \pipeline_mantissa_reg[20]_1 ;
  output \pipeline_mantissa_reg[20]_2 ;
  output \pipeline_mantissa_reg[20]_3 ;
  output \pipeline_mantissa_reg[20]_4 ;
  output \pipeline_mantissa_reg[2] ;
  output expo_second_stage_reg0_carry_i_23_0;
  output a1_INST_0_i_41_0;
  output expo_second_stage_reg0__22_carry_i_34_0;
  output expo_second_stage_reg0__22_carry_i_16_1;
  output \pipeline_mantissa_reg[3] ;
  output expo_second_stage_reg0_carry_i_30_0;
  output expo_second_stage_reg0_carry_i_39_0;
  output expo_second_stage_reg0__22_carry_i_30_1;
  output \pipeline_mantissa_reg[21] ;
  output b0;
  output c0;
  output d0;
  output g0;
  output f0;
  output e0;
  output a0;
  input [24:0]Q;
  input [6:0]a0_0;
  input g0_0;
  input c1_0;
  input c1_1;
  input c1_2;
  input a1_0;
  input c1_3;
  input g1_0;
  input f1_0;
  input e1_0;
  input d1_0;
  input b1_0;
  input a1_1;
  input b0_0;
  input s00_axi_aresetn;
  input pipeline_sign;
  input a0_1;
  input f0_0;
  input g0_1;
  input b0_INST_0_i_1_0;
  input a1_2;
  input c0_INST_0_i_1_0;
  input a0_2;
  input a0_3;

  wire [24:0]Q;
  wire a0;
  wire [6:0]a0_0;
  wire a0_1;
  wire a0_2;
  wire a0_3;
  wire a0_INST_0_i_1_n_0;
  wire a0_INST_0_i_3_n_0;
  wire a0_INST_0_i_4_n_0;
  wire a0_INST_0_i_5_n_0;
  wire a0_INST_0_i_6_n_0;
  wire a1;
  wire a1_0;
  wire a1_1;
  wire a1_2;
  wire a1_INST_0_i_20_0;
  wire a1_INST_0_i_29_n_0;
  wire a1_INST_0_i_30_n_0;
  wire a1_INST_0_i_31_0;
  wire a1_INST_0_i_31_n_0;
  wire a1_INST_0_i_35_n_0;
  wire a1_INST_0_i_36_n_0;
  wire a1_INST_0_i_37_n_0;
  wire a1_INST_0_i_40_n_0;
  wire a1_INST_0_i_41_0;
  wire a1_INST_0_i_41_n_0;
  wire a1_INST_0_i_42_n_0;
  wire a1_INST_0_i_43_n_0;
  wire a1_INST_0_i_44_n_0;
  wire a1_INST_0_i_45_n_0;
  wire a1_INST_0_i_46_n_0;
  wire a1_INST_0_i_47_n_0;
  wire a1_INST_0_i_48_n_0;
  wire a1_INST_0_i_49_n_0;
  wire a1_INST_0_i_50_n_0;
  wire a1_INST_0_i_51_n_0;
  wire a1_INST_0_i_52_n_0;
  wire a1_INST_0_i_5_n_0;
  wire b0;
  wire b0_0;
  wire b0_INST_0_i_1_0;
  wire b0_INST_0_i_1_n_0;
  wire b0_INST_0_i_2_n_0;
  wire b0_INST_0_i_3_n_0;
  wire b0_INST_0_i_4_n_0;
  wire b0_INST_0_i_5_n_0;
  wire b0_INST_0_i_6_n_0;
  wire b0_INST_0_i_7_n_0;
  wire b1;
  wire b1_0;
  wire c0;
  wire c0_INST_0_i_1_0;
  wire c0_INST_0_i_1_n_0;
  wire c0_INST_0_i_2_n_0;
  wire c1;
  wire c1_0;
  wire c1_1;
  wire c1_2;
  wire c1_3;
  wire d0;
  wire d0_INST_0_i_1_n_0;
  wire d1;
  wire d1_0;
  wire e0;
  wire e0_INST_0_i_1_n_0;
  wire e1;
  wire e1_0;
  wire [7:0]expo_second_stage_reg;
  wire expo_second_stage_reg0__22_carry__0_i_1_n_0;
  wire expo_second_stage_reg0__22_carry__0_i_2_n_0;
  wire expo_second_stage_reg0__22_carry__0_i_3_n_0;
  wire expo_second_stage_reg0__22_carry__0_i_4_n_0;
  wire expo_second_stage_reg0__22_carry__0_n_1;
  wire expo_second_stage_reg0__22_carry__0_n_2;
  wire expo_second_stage_reg0__22_carry__0_n_3;
  wire expo_second_stage_reg0__22_carry__0_n_4;
  wire expo_second_stage_reg0__22_carry__0_n_5;
  wire expo_second_stage_reg0__22_carry__0_n_6;
  wire expo_second_stage_reg0__22_carry__0_n_7;
  wire expo_second_stage_reg0__22_carry_i_10_0;
  wire expo_second_stage_reg0__22_carry_i_10_n_0;
  wire expo_second_stage_reg0__22_carry_i_11_n_0;
  wire expo_second_stage_reg0__22_carry_i_12_0;
  wire expo_second_stage_reg0__22_carry_i_12_n_0;
  wire expo_second_stage_reg0__22_carry_i_13_0;
  wire expo_second_stage_reg0__22_carry_i_14_n_0;
  wire expo_second_stage_reg0__22_carry_i_15_n_0;
  wire expo_second_stage_reg0__22_carry_i_16_0;
  wire expo_second_stage_reg0__22_carry_i_16_1;
  wire expo_second_stage_reg0__22_carry_i_16_n_0;
  wire expo_second_stage_reg0__22_carry_i_17_n_0;
  wire expo_second_stage_reg0__22_carry_i_18_n_0;
  wire expo_second_stage_reg0__22_carry_i_19_n_0;
  wire expo_second_stage_reg0__22_carry_i_20_n_0;
  wire expo_second_stage_reg0__22_carry_i_21_n_0;
  wire expo_second_stage_reg0__22_carry_i_22_n_0;
  wire expo_second_stage_reg0__22_carry_i_23_n_0;
  wire expo_second_stage_reg0__22_carry_i_24_n_0;
  wire expo_second_stage_reg0__22_carry_i_25_n_0;
  wire expo_second_stage_reg0__22_carry_i_26_n_0;
  wire expo_second_stage_reg0__22_carry_i_27_n_0;
  wire expo_second_stage_reg0__22_carry_i_28_n_0;
  wire expo_second_stage_reg0__22_carry_i_29_0;
  wire expo_second_stage_reg0__22_carry_i_29_n_0;
  wire expo_second_stage_reg0__22_carry_i_2_n_0;
  wire expo_second_stage_reg0__22_carry_i_30_0;
  wire expo_second_stage_reg0__22_carry_i_30_1;
  wire expo_second_stage_reg0__22_carry_i_30_n_0;
  wire expo_second_stage_reg0__22_carry_i_31_n_0;
  wire expo_second_stage_reg0__22_carry_i_32_n_0;
  wire expo_second_stage_reg0__22_carry_i_33_n_0;
  wire expo_second_stage_reg0__22_carry_i_34_0;
  wire expo_second_stage_reg0__22_carry_i_34_n_0;
  wire expo_second_stage_reg0__22_carry_i_35_n_0;
  wire expo_second_stage_reg0__22_carry_i_36_n_0;
  wire expo_second_stage_reg0__22_carry_i_37_n_0;
  wire expo_second_stage_reg0__22_carry_i_38_n_0;
  wire expo_second_stage_reg0__22_carry_i_39_n_0;
  wire expo_second_stage_reg0__22_carry_i_3_n_0;
  wire expo_second_stage_reg0__22_carry_i_40_n_0;
  wire expo_second_stage_reg0__22_carry_i_41_n_0;
  wire expo_second_stage_reg0__22_carry_i_42_n_0;
  wire expo_second_stage_reg0__22_carry_i_43_n_0;
  wire expo_second_stage_reg0__22_carry_i_44_n_0;
  wire expo_second_stage_reg0__22_carry_i_45_n_0;
  wire expo_second_stage_reg0__22_carry_i_46_n_0;
  wire expo_second_stage_reg0__22_carry_i_47_n_0;
  wire expo_second_stage_reg0__22_carry_i_48_n_0;
  wire expo_second_stage_reg0__22_carry_i_49_n_0;
  wire expo_second_stage_reg0__22_carry_i_4_n_0;
  wire expo_second_stage_reg0__22_carry_i_50_n_0;
  wire expo_second_stage_reg0__22_carry_i_51_n_0;
  wire expo_second_stage_reg0__22_carry_i_52_n_0;
  wire expo_second_stage_reg0__22_carry_i_53_n_0;
  wire expo_second_stage_reg0__22_carry_i_54_n_0;
  wire expo_second_stage_reg0__22_carry_i_55_n_0;
  wire expo_second_stage_reg0__22_carry_i_56_n_0;
  wire expo_second_stage_reg0__22_carry_i_57_n_0;
  wire expo_second_stage_reg0__22_carry_i_58_n_0;
  wire expo_second_stage_reg0__22_carry_i_59_n_0;
  wire expo_second_stage_reg0__22_carry_i_5_n_0;
  wire expo_second_stage_reg0__22_carry_i_60_n_0;
  wire expo_second_stage_reg0__22_carry_i_61_n_0;
  wire expo_second_stage_reg0__22_carry_i_62_n_0;
  wire expo_second_stage_reg0__22_carry_i_63_n_0;
  wire expo_second_stage_reg0__22_carry_i_64_n_0;
  wire expo_second_stage_reg0__22_carry_i_65_n_0;
  wire expo_second_stage_reg0__22_carry_i_66_n_0;
  wire expo_second_stage_reg0__22_carry_i_67_n_0;
  wire expo_second_stage_reg0__22_carry_i_68_n_0;
  wire expo_second_stage_reg0__22_carry_i_69_n_0;
  wire expo_second_stage_reg0__22_carry_i_6_n_0;
  wire expo_second_stage_reg0__22_carry_i_7_0;
  wire expo_second_stage_reg0__22_carry_i_7_1;
  wire expo_second_stage_reg0__22_carry_i_8_n_0;
  wire expo_second_stage_reg0__22_carry_i_9_n_0;
  wire expo_second_stage_reg0__22_carry_n_0;
  wire expo_second_stage_reg0__22_carry_n_1;
  wire expo_second_stage_reg0__22_carry_n_2;
  wire expo_second_stage_reg0__22_carry_n_3;
  wire expo_second_stage_reg0__22_carry_n_4;
  wire expo_second_stage_reg0__22_carry_n_5;
  wire expo_second_stage_reg0__22_carry_n_6;
  wire expo_second_stage_reg0__22_carry_n_7;
  wire expo_second_stage_reg0__40_carry__0_i_1_n_0;
  wire expo_second_stage_reg0__40_carry__0_i_2_n_0;
  wire expo_second_stage_reg0__40_carry__0_i_3_n_0;
  wire expo_second_stage_reg0__40_carry__0_i_4_n_0;
  wire expo_second_stage_reg0__40_carry__0_n_1;
  wire expo_second_stage_reg0__40_carry__0_n_2;
  wire expo_second_stage_reg0__40_carry__0_n_3;
  wire expo_second_stage_reg0__40_carry__0_n_4;
  wire expo_second_stage_reg0__40_carry__0_n_5;
  wire expo_second_stage_reg0__40_carry__0_n_6;
  wire expo_second_stage_reg0__40_carry__0_n_7;
  wire expo_second_stage_reg0__40_carry_i_10_n_0;
  wire expo_second_stage_reg0__40_carry_i_11_n_0;
  wire expo_second_stage_reg0__40_carry_i_12_n_0;
  wire expo_second_stage_reg0__40_carry_i_1_n_0;
  wire expo_second_stage_reg0__40_carry_i_2_n_0;
  wire expo_second_stage_reg0__40_carry_i_3_n_0;
  wire expo_second_stage_reg0__40_carry_i_4_n_0;
  wire expo_second_stage_reg0__40_carry_i_5_n_0;
  wire expo_second_stage_reg0__40_carry_i_6_n_0;
  wire expo_second_stage_reg0__40_carry_i_7_n_0;
  wire expo_second_stage_reg0__40_carry_i_8_n_0;
  wire expo_second_stage_reg0__40_carry_i_9_n_0;
  wire expo_second_stage_reg0__40_carry_n_0;
  wire expo_second_stage_reg0__40_carry_n_1;
  wire expo_second_stage_reg0__40_carry_n_2;
  wire expo_second_stage_reg0__40_carry_n_3;
  wire expo_second_stage_reg0__40_carry_n_4;
  wire expo_second_stage_reg0__40_carry_n_5;
  wire expo_second_stage_reg0__40_carry_n_6;
  wire expo_second_stage_reg0__40_carry_n_7;
  wire expo_second_stage_reg0__58_carry__0_i_1_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_2_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_3_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_4_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_5_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_6_n_0;
  wire expo_second_stage_reg0__58_carry__0_i_7_n_0;
  wire expo_second_stage_reg0__58_carry__0_n_1;
  wire expo_second_stage_reg0__58_carry__0_n_2;
  wire expo_second_stage_reg0__58_carry__0_n_3;
  wire expo_second_stage_reg0__58_carry_i_1_n_0;
  wire expo_second_stage_reg0__58_carry_i_2_n_0;
  wire expo_second_stage_reg0__58_carry_i_3_n_0;
  wire expo_second_stage_reg0__58_carry_i_4_n_0;
  wire expo_second_stage_reg0__58_carry_i_5_n_0;
  wire expo_second_stage_reg0__58_carry_i_6_n_0;
  wire expo_second_stage_reg0__58_carry_i_7_n_0;
  wire expo_second_stage_reg0__58_carry_n_0;
  wire expo_second_stage_reg0__58_carry_n_1;
  wire expo_second_stage_reg0__58_carry_n_2;
  wire expo_second_stage_reg0__58_carry_n_3;
  wire expo_second_stage_reg0_carry__0_i_1_n_0;
  wire expo_second_stage_reg0_carry__0_i_2_n_0;
  wire expo_second_stage_reg0_carry__0_i_3_n_0;
  wire expo_second_stage_reg0_carry__0_i_4_n_0;
  wire expo_second_stage_reg0_carry__0_i_5_n_0;
  wire expo_second_stage_reg0_carry__0_i_6_n_0;
  wire expo_second_stage_reg0_carry__0_i_7_n_0;
  wire expo_second_stage_reg0_carry__0_i_8_n_0;
  wire expo_second_stage_reg0_carry__0_n_1;
  wire expo_second_stage_reg0_carry__0_n_2;
  wire expo_second_stage_reg0_carry__0_n_3;
  wire expo_second_stage_reg0_carry__0_n_4;
  wire expo_second_stage_reg0_carry__0_n_5;
  wire expo_second_stage_reg0_carry__0_n_6;
  wire expo_second_stage_reg0_carry__0_n_7;
  wire expo_second_stage_reg0_carry_i_10_n_0;
  wire expo_second_stage_reg0_carry_i_11_n_0;
  wire expo_second_stage_reg0_carry_i_14_n_0;
  wire expo_second_stage_reg0_carry_i_15_n_0;
  wire expo_second_stage_reg0_carry_i_16_n_0;
  wire expo_second_stage_reg0_carry_i_18_0;
  wire expo_second_stage_reg0_carry_i_18_1;
  wire expo_second_stage_reg0_carry_i_1_n_0;
  wire expo_second_stage_reg0_carry_i_20_n_0;
  wire expo_second_stage_reg0_carry_i_21_0;
  wire expo_second_stage_reg0_carry_i_22_0;
  wire expo_second_stage_reg0_carry_i_23_0;
  wire expo_second_stage_reg0_carry_i_24_0;
  wire expo_second_stage_reg0_carry_i_24_n_0;
  wire expo_second_stage_reg0_carry_i_25_0;
  wire expo_second_stage_reg0_carry_i_25_n_0;
  wire expo_second_stage_reg0_carry_i_26_n_0;
  wire expo_second_stage_reg0_carry_i_28_0;
  wire expo_second_stage_reg0_carry_i_29_n_0;
  wire expo_second_stage_reg0_carry_i_2_n_0;
  wire expo_second_stage_reg0_carry_i_30_0;
  wire expo_second_stage_reg0_carry_i_30_n_0;
  wire expo_second_stage_reg0_carry_i_31_n_0;
  wire expo_second_stage_reg0_carry_i_33_0;
  wire expo_second_stage_reg0_carry_i_34_n_0;
  wire expo_second_stage_reg0_carry_i_35_n_0;
  wire expo_second_stage_reg0_carry_i_36_n_0;
  wire expo_second_stage_reg0_carry_i_37_n_0;
  wire expo_second_stage_reg0_carry_i_38_n_0;
  wire expo_second_stage_reg0_carry_i_39_0;
  wire expo_second_stage_reg0_carry_i_39_n_0;
  wire expo_second_stage_reg0_carry_i_3_n_0;
  wire expo_second_stage_reg0_carry_i_40_n_0;
  wire expo_second_stage_reg0_carry_i_41_n_0;
  wire expo_second_stage_reg0_carry_i_4_n_0;
  wire expo_second_stage_reg0_carry_i_5_n_0;
  wire expo_second_stage_reg0_carry_i_6_n_0;
  wire expo_second_stage_reg0_carry_i_7_n_0;
  wire expo_second_stage_reg0_carry_n_0;
  wire expo_second_stage_reg0_carry_n_1;
  wire expo_second_stage_reg0_carry_n_2;
  wire expo_second_stage_reg0_carry_n_3;
  wire expo_second_stage_reg0_carry_n_4;
  wire expo_second_stage_reg0_carry_n_5;
  wire expo_second_stage_reg0_carry_n_6;
  wire expo_second_stage_reg0_carry_n_7;
  wire f0;
  wire f0_0;
  wire f0_INST_0_i_1_n_0;
  wire f0_INST_0_i_2_n_0;
  wire f0_INST_0_i_4_n_0;
  wire f0_INST_0_i_5_n_0;
  wire f1;
  wire f1_0;
  wire g0;
  wire g0_0;
  wire g0_1;
  wire g0_INST_0_i_10_n_0;
  wire g0_INST_0_i_1_n_0;
  wire g0_INST_0_i_3_n_0;
  wire g0_INST_0_i_4_n_0;
  wire g0_INST_0_i_5_n_0;
  wire g0_INST_0_i_7_n_0;
  wire g0_INST_0_i_8_n_0;
  wire g0_INST_0_i_9_n_0;
  wire g1;
  wire g1_0;
  wire \leds[5]_INST_0_i_4_n_0 ;
  wire \leds[5]_INST_0_i_5_n_0 ;
  wire \leds[5]_INST_0_i_6_n_0 ;
  wire \leds[5]_INST_0_i_7_n_0 ;
  wire \leds[7]_INST_0_i_10_n_0 ;
  wire \leds[7]_INST_0_i_11_n_0 ;
  wire \leds[7]_INST_0_i_12_n_0 ;
  wire \leds[7]_INST_0_i_13_n_0 ;
  wire \leds[7]_INST_0_i_14_n_0 ;
  wire \leds[7]_INST_0_i_15_n_0 ;
  wire \leds[7]_INST_0_i_6_n_0 ;
  wire \leds[7]_INST_0_i_7_n_0 ;
  wire \leds[7]_INST_0_i_9_n_0 ;
  wire \pipeline_expo_reg[0] ;
  wire \pipeline_mantissa_reg[15] ;
  wire \pipeline_mantissa_reg[17] ;
  wire \pipeline_mantissa_reg[17]_0 ;
  wire \pipeline_mantissa_reg[17]_1 ;
  wire \pipeline_mantissa_reg[18] ;
  wire \pipeline_mantissa_reg[20] ;
  wire \pipeline_mantissa_reg[20]_0 ;
  wire \pipeline_mantissa_reg[20]_1 ;
  wire \pipeline_mantissa_reg[20]_2 ;
  wire \pipeline_mantissa_reg[20]_3 ;
  wire \pipeline_mantissa_reg[20]_4 ;
  wire \pipeline_mantissa_reg[21] ;
  wire \pipeline_mantissa_reg[2] ;
  wire \pipeline_mantissa_reg[3] ;
  wire pipeline_sign;
  wire s00_axi_aresetn;
  wire [3:3]NLW_expo_second_stage_reg0__22_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_expo_second_stage_reg0__40_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_expo_second_stage_reg0__58_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_expo_second_stage_reg0_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEEAEEEAEEAEEAE)) 
    a0_INST_0
       (.I0(a0_INST_0_i_1_n_0),
        .I1(a0_1),
        .I2(a0_INST_0_i_3_n_0),
        .I3(pipeline_sign),
        .I4(a0_INST_0_i_4_n_0),
        .I5(a0_INST_0_i_5_n_0),
        .O(a0));
  LUT6 #(
    .INIT(64'h1551154055445555)) 
    a0_INST_0_i_1
       (.I0(g0_0),
        .I1(g0_INST_0_i_4_n_0),
        .I2(a0_INST_0_i_6_n_0),
        .I3(g0_INST_0_i_3_n_0),
        .I4(g0_INST_0_i_5_n_0),
        .I5(\pipeline_expo_reg[0] ),
        .O(a0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0455550404040404)) 
    a0_INST_0_i_3
       (.I0(b0_0),
        .I1(expo_second_stage_reg[5]),
        .I2(g0_1),
        .I3(a0_2),
        .I4(a0_0[5]),
        .I5(a1_2),
        .O(a0_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0440555504400440)) 
    a0_INST_0_i_4
       (.I0(b0_0),
        .I1(a1_2),
        .I2(a0_3),
        .I3(a0_0[6]),
        .I4(g0_1),
        .I5(expo_second_stage_reg[7]),
        .O(a0_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0040555500400040)) 
    a0_INST_0_i_5
       (.I0(b0_0),
        .I1(a1_2),
        .I2(a0_0[4]),
        .I3(a0_3),
        .I4(g0_1),
        .I5(expo_second_stage_reg[6]),
        .O(a0_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000D700D7D7D7D7)) 
    a0_INST_0_i_6
       (.I0(a1_2),
        .I1(a0_0[3]),
        .I2(c0_INST_0_i_1_0),
        .I3(Q[24]),
        .I4(Q[23]),
        .I5(expo_second_stage_reg[3]),
        .O(a0_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEAEEEEAAEEEEEAE)) 
    a1_INST_0
       (.I0(a1_1),
        .I1(a1_0),
        .I2(c1_0),
        .I3(c1_1),
        .I4(a1_INST_0_i_5_n_0),
        .I5(c1_2),
        .O(a1));
  LUT6 #(
    .INIT(64'h0E1E0E1F0F1E0F1F)) 
    a1_INST_0_i_15
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_28_0),
        .I3(expo_second_stage_reg0_carry_i_25_0),
        .I4(a1_INST_0_i_31_0),
        .I5(expo_second_stage_reg0_carry_i_24_0),
        .O(a1_INST_0_i_20_0));
  LUT6 #(
    .INIT(64'h00002F22FFFFFFFF)) 
    a1_INST_0_i_17
       (.I0(expo_second_stage_reg0__22_carry_i_29_0),
        .I1(expo_second_stage_reg0__22_carry_i_7_0),
        .I2(expo_second_stage_reg0__22_carry_i_30_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_1),
        .I4(expo_second_stage_reg0_carry_i_21_0),
        .I5(expo_second_stage_reg0_carry_i_18_0),
        .O(expo_second_stage_reg0__22_carry_i_13_0));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    a1_INST_0_i_19
       (.I0(a1_INST_0_i_29_n_0),
        .I1(expo_second_stage_reg0_carry_i_18_0),
        .I2(expo_second_stage_reg0_carry_i_24_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_13_0),
        .I4(a1_INST_0_i_30_n_0),
        .I5(a1_INST_0_i_31_n_0),
        .O(a1_INST_0_i_31_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    a1_INST_0_i_20
       (.I0(expo_second_stage_reg0_carry_i_25_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_13_0),
        .I2(a1_INST_0_i_29_n_0),
        .I3(expo_second_stage_reg0_carry_i_18_0),
        .I4(expo_second_stage_reg0_carry_i_24_n_0),
        .O(expo_second_stage_reg0_carry_i_24_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    a1_INST_0_i_21
       (.I0(expo_second_stage_reg0__22_carry_i_34_n_0),
        .I1(\pipeline_mantissa_reg[17] ),
        .I2(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .O(expo_second_stage_reg0_carry_i_21_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF7F7F7)) 
    a1_INST_0_i_23
       (.I0(expo_second_stage_reg0__22_carry_i_30_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_7_1),
        .I3(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I4(\pipeline_mantissa_reg[17] ),
        .I5(expo_second_stage_reg0__22_carry_i_34_n_0),
        .O(expo_second_stage_reg0__22_carry_i_34_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_24
       (.I0(a1_INST_0_i_35_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(a1_INST_0_i_36_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I4(a1_INST_0_i_37_n_0),
        .O(\pipeline_mantissa_reg[17]_1 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_29
       (.I0(expo_second_stage_reg0_carry_i_36_n_0),
        .I1(expo_second_stage_reg0_carry_i_21_0),
        .I2(expo_second_stage_reg0_carry_i_33_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .I4(a1_INST_0_i_40_n_0),
        .O(a1_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    a1_INST_0_i_30
       (.I0(expo_second_stage_reg0_carry_i_36_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_7_0),
        .I2(expo_second_stage_reg0_carry_i_33_0),
        .I3(expo_second_stage_reg0_carry_i_21_0),
        .I4(\pipeline_mantissa_reg[17]_1 ),
        .I5(expo_second_stage_reg0_carry_i_18_0),
        .O(a1_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    a1_INST_0_i_31
       (.I0(expo_second_stage_reg0_carry_i_23_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(a1_INST_0_i_41_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .I4(expo_second_stage_reg0_carry_i_33_0),
        .I5(expo_second_stage_reg0__22_carry_i_34_0),
        .O(a1_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_32
       (.I0(a1_INST_0_i_41_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_16_1),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0_carry_i_39_0),
        .O(expo_second_stage_reg0_carry_i_33_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_33
       (.I0(a1_INST_0_i_37_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(a1_INST_0_i_42_n_0),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(a1_INST_0_i_41_n_0),
        .O(a1_INST_0_i_41_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_34
       (.I0(a1_INST_0_i_41_n_0),
        .I1(\pipeline_mantissa_reg[17] ),
        .I2(expo_second_stage_reg0__22_carry_i_16_1),
        .O(expo_second_stage_reg0_carry_i_23_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_35
       (.I0(a1_INST_0_i_43_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(a1_INST_0_i_44_n_0),
        .O(a1_INST_0_i_35_n_0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    a1_INST_0_i_36
       (.I0(a1_INST_0_i_45_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(\pipeline_mantissa_reg[20]_1 ),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(\pipeline_mantissa_reg[20]_2 ),
        .O(a1_INST_0_i_36_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_37
       (.I0(a1_INST_0_i_46_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(a1_INST_0_i_35_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(a1_INST_0_i_47_n_0),
        .O(a1_INST_0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_40
       (.I0(a1_INST_0_i_48_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(a1_INST_0_i_41_n_0),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0__22_carry_i_16_1),
        .O(a1_INST_0_i_40_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_41
       (.I0(a1_INST_0_i_47_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0_carry_i_34_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0_carry_i_35_n_0),
        .O(a1_INST_0_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_42
       (.I0(a1_INST_0_i_47_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I2(expo_second_stage_reg0_carry_i_34_n_0),
        .O(a1_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFEFCFE03020002)) 
    a1_INST_0_i_43
       (.I0(a1_INST_0_i_45_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(\pipeline_mantissa_reg[20]_0 ),
        .I4(a1_INST_0_i_49_n_0),
        .I5(a1_INST_0_i_50_n_0),
        .O(a1_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    a1_INST_0_i_44
       (.I0(a1_INST_0_i_49_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(a1_INST_0_i_45_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(\pipeline_mantissa_reg[20]_1 ),
        .O(a1_INST_0_i_44_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    a1_INST_0_i_45
       (.I0(a1_INST_0_i_51_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(\leds[7]_INST_0_i_6_n_0 ),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(\leds[7]_INST_0_i_7_n_0 ),
        .O(a1_INST_0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a1_INST_0_i_46
       (.I0(expo_second_stage_reg0_carry_i_41_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(a1_INST_0_i_43_n_0),
        .O(a1_INST_0_i_46_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    a1_INST_0_i_47
       (.I0(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I1(a1_INST_0_i_45_n_0),
        .I2(expo_second_stage_reg0_carry_i_40_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(expo_second_stage_reg0_carry_i_41_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_21_n_0),
        .O(a1_INST_0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_48
       (.I0(a1_INST_0_i_52_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(a1_INST_0_i_47_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0_carry_i_34_n_0),
        .O(a1_INST_0_i_48_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_49
       (.I0(a1_INST_0_i_51_n_0),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(expo_second_stage_reg0__22_carry_i_63_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(\leds[7]_INST_0_i_7_n_0 ),
        .O(a1_INST_0_i_49_n_0));
  LUT6 #(
    .INIT(64'h4044555540444044)) 
    a1_INST_0_i_5
       (.I0(b0_0),
        .I1(expo_second_stage_reg[0]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(a0_0[0]),
        .I5(a1_2),
        .O(a1_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    a1_INST_0_i_50
       (.I0(expo_second_stage_reg0__22_carry_i_63_n_0),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(expo_second_stage_reg0__22_carry_i_62_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(a1_INST_0_i_51_n_0),
        .O(a1_INST_0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFF2000E0002)) 
    a1_INST_0_i_51
       (.I0(\leds[7]_INST_0_i_9_n_0 ),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_10_n_0 ),
        .I5(expo_second_stage_reg0__22_carry_i_68_n_0),
        .O(a1_INST_0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    a1_INST_0_i_52
       (.I0(expo_second_stage_reg0_carry_i_41_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(a1_INST_0_i_43_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(a1_INST_0_i_44_n_0),
        .O(a1_INST_0_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    b0_INST_0
       (.I0(b0_INST_0_i_1_n_0),
        .I1(b0_INST_0_i_2_n_0),
        .O(b0));
  LUT6 #(
    .INIT(64'h00000000EBEF0CFF)) 
    b0_INST_0_i_1
       (.I0(b0_0),
        .I1(b0_INST_0_i_3_n_0),
        .I2(b0_INST_0_i_4_n_0),
        .I3(g0_INST_0_i_5_n_0),
        .I4(b0_INST_0_i_5_n_0),
        .I5(g0_0),
        .O(b0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0CCCC8CC08C80CCC)) 
    b0_INST_0_i_2
       (.I0(b0_0),
        .I1(a0_1),
        .I2(b0_INST_0_i_6_n_0),
        .I3(a0_INST_0_i_4_n_0),
        .I4(pipeline_sign),
        .I5(b0_INST_0_i_7_n_0),
        .O(b0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD7770000D777D777)) 
    b0_INST_0_i_3
       (.I0(a1_2),
        .I1(a0_0[2]),
        .I2(a0_0[1]),
        .I3(a0_0[0]),
        .I4(g0_1),
        .I5(expo_second_stage_reg[2]),
        .O(b0_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF14FF00001400)) 
    b0_INST_0_i_4
       (.I0(\pipeline_mantissa_reg[15] ),
        .I1(b0_INST_0_i_1_0),
        .I2(a0_0[4]),
        .I3(Q[24]),
        .I4(Q[23]),
        .I5(expo_second_stage_reg[4]),
        .O(b0_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF14FF00001400)) 
    b0_INST_0_i_5
       (.I0(\pipeline_mantissa_reg[15] ),
        .I1(a0_0[1]),
        .I2(a0_0[0]),
        .I3(Q[24]),
        .I4(Q[23]),
        .I5(expo_second_stage_reg[1]),
        .O(b0_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000D700D7D7D7D7)) 
    b0_INST_0_i_6
       (.I0(a1_2),
        .I1(a0_0[5]),
        .I2(a0_2),
        .I3(Q[24]),
        .I4(Q[23]),
        .I5(expo_second_stage_reg[5]),
        .O(b0_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D005D5D5D5D5D5D)) 
    b0_INST_0_i_7
       (.I0(expo_second_stage_reg[6]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(a0_3),
        .I4(a0_0[4]),
        .I5(a1_2),
        .O(b0_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hABEFEFBFAAAAAAAA)) 
    b1_INST_0
       (.I0(b1_0),
        .I1(c1_0),
        .I2(c1_2),
        .I3(a1_INST_0_i_5_n_0),
        .I4(c1_1),
        .I5(a1_0),
        .O(b1));
  LUT4 #(
    .INIT(16'h00EA)) 
    c0_INST_0
       (.I0(c0_INST_0_i_1_n_0),
        .I1(s00_axi_aresetn),
        .I2(g0_0),
        .I3(c0_INST_0_i_2_n_0),
        .O(c0));
  LUT6 #(
    .INIT(64'hF5F5F5F5F1F1C0F5)) 
    c0_INST_0_i_1
       (.I0(f0_INST_0_i_1_n_0),
        .I1(g0_INST_0_i_4_n_0),
        .I2(a0_INST_0_i_6_n_0),
        .I3(g0_INST_0_i_3_n_0),
        .I4(g0_INST_0_i_5_n_0),
        .I5(\pipeline_expo_reg[0] ),
        .O(c0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCC4C0C0C0C0C4C0C)) 
    c0_INST_0_i_2
       (.I0(a0_INST_0_i_3_n_0),
        .I1(g0_0),
        .I2(s00_axi_aresetn),
        .I3(a0_INST_0_i_5_n_0),
        .I4(pipeline_sign),
        .I5(a0_INST_0_i_4_n_0),
        .O(c0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DEF0000)) 
    c1_INST_0
       (.I0(a1_INST_0_i_5_n_0),
        .I1(c1_0),
        .I2(c1_1),
        .I3(c1_2),
        .I4(a1_0),
        .I5(c1_3),
        .O(c1));
  LUT6 #(
    .INIT(64'hBBFEEFFBAAAAAAAA)) 
    d0_INST_0
       (.I0(d0_INST_0_i_1_n_0),
        .I1(a0_INST_0_i_3_n_0),
        .I2(pipeline_sign),
        .I3(a0_INST_0_i_5_n_0),
        .I4(a0_INST_0_i_4_n_0),
        .I5(a0_1),
        .O(d0));
  LUT6 #(
    .INIT(64'h1545545115451441)) 
    d0_INST_0_i_1
       (.I0(g0_0),
        .I1(g0_INST_0_i_5_n_0),
        .I2(g0_INST_0_i_3_n_0),
        .I3(\pipeline_expo_reg[0] ),
        .I4(g0_INST_0_i_4_n_0),
        .I5(a0_INST_0_i_6_n_0),
        .O(d0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBFEEFFBAAAAAAAA)) 
    d1_INST_0
       (.I0(d1_0),
        .I1(c1_0),
        .I2(a1_INST_0_i_5_n_0),
        .I3(c1_1),
        .I4(c1_2),
        .I5(a1_0),
        .O(d1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8FB0000)) 
    e0_INST_0
       (.I0(pipeline_sign),
        .I1(a0_INST_0_i_4_n_0),
        .I2(a0_INST_0_i_5_n_0),
        .I3(a0_INST_0_i_3_n_0),
        .I4(a0_1),
        .I5(e0_INST_0_i_1_n_0),
        .O(e0));
  LUT6 #(
    .INIT(64'h0C0C080F0C0F080F)) 
    e0_INST_0_i_1
       (.I0(g0_INST_0_i_3_n_0),
        .I1(g0_INST_0_i_4_n_0),
        .I2(g0_0),
        .I3(\pipeline_expo_reg[0] ),
        .I4(g0_INST_0_i_5_n_0),
        .I5(b0_INST_0_i_3_n_0),
        .O(e0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEAFFEFAAAAAAAA)) 
    e1_INST_0
       (.I0(e1_0),
        .I1(a1_INST_0_i_5_n_0),
        .I2(c1_2),
        .I3(c1_1),
        .I4(c1_0),
        .I5(a1_0),
        .O(e1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__22_carry
       (.CI(1'b0),
        .CO({expo_second_stage_reg0__22_carry_n_0,expo_second_stage_reg0__22_carry_n_1,expo_second_stage_reg0__22_carry_n_2,expo_second_stage_reg0__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({expo_second_stage_reg0__22_carry_i_10_0,1'b0,expo_second_stage_reg0__22_carry_i_2_n_0,1'b0}),
        .O({expo_second_stage_reg0__22_carry_n_4,expo_second_stage_reg0__22_carry_n_5,expo_second_stage_reg0__22_carry_n_6,expo_second_stage_reg0__22_carry_n_7}),
        .S({expo_second_stage_reg0__22_carry_i_3_n_0,expo_second_stage_reg0__22_carry_i_4_n_0,expo_second_stage_reg0__22_carry_i_5_n_0,expo_second_stage_reg0__22_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__22_carry__0
       (.CI(expo_second_stage_reg0__22_carry_n_0),
        .CO({NLW_expo_second_stage_reg0__22_carry__0_CO_UNCONNECTED[3],expo_second_stage_reg0__22_carry__0_n_1,expo_second_stage_reg0__22_carry__0_n_2,expo_second_stage_reg0__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,expo_second_stage_reg0__22_carry_i_10_0,expo_second_stage_reg0__22_carry_i_10_0,expo_second_stage_reg0__22_carry_i_10_0}),
        .O({expo_second_stage_reg0__22_carry__0_n_4,expo_second_stage_reg0__22_carry__0_n_5,expo_second_stage_reg0__22_carry__0_n_6,expo_second_stage_reg0__22_carry__0_n_7}),
        .S({expo_second_stage_reg0__22_carry__0_i_1_n_0,expo_second_stage_reg0__22_carry__0_i_2_n_0,expo_second_stage_reg0__22_carry__0_i_3_n_0,expo_second_stage_reg0__22_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h76)) 
    expo_second_stage_reg0__22_carry__0_i_1
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    expo_second_stage_reg0__22_carry__0_i_2
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    expo_second_stage_reg0__22_carry__0_i_3
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    expo_second_stage_reg0__22_carry__0_i_4
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    expo_second_stage_reg0__22_carry_i_1
       (.I0(\pipeline_mantissa_reg[17] ),
        .I1(expo_second_stage_reg0__22_carry_i_8_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_10_n_0),
        .O(expo_second_stage_reg0__22_carry_i_10_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    expo_second_stage_reg0__22_carry_i_10
       (.I0(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_25_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_26_n_0),
        .I4(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_27_n_0),
        .O(expo_second_stage_reg0__22_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0__22_carry_i_11
       (.I0(expo_second_stage_reg0__22_carry_i_26_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_27_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_28_n_0),
        .O(expo_second_stage_reg0__22_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    expo_second_stage_reg0__22_carry_i_12
       (.I0(expo_second_stage_reg0__22_carry_i_10_0),
        .I1(expo_second_stage_reg0__22_carry_i_29_n_0),
        .O(expo_second_stage_reg0__22_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    expo_second_stage_reg0__22_carry_i_13
       (.I0(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_30_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_1),
        .O(expo_second_stage_reg0_carry_i_18_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    expo_second_stage_reg0__22_carry_i_14
       (.I0(expo_second_stage_reg0__22_carry_i_31_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_32_n_0),
        .I2(\pipeline_mantissa_reg[20]_0 ),
        .I3(\pipeline_mantissa_reg[17]_0 ),
        .I4(expo_second_stage_reg0__22_carry_i_33_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_24_n_0),
        .O(expo_second_stage_reg0__22_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFE233330000)) 
    expo_second_stage_reg0__22_carry_i_15
       (.I0(expo_second_stage_reg0__22_carry_i_34_n_0),
        .I1(\pipeline_mantissa_reg[17] ),
        .I2(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_1),
        .I4(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_10_0),
        .O(expo_second_stage_reg0__22_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0__22_carry_i_16
       (.I0(expo_second_stage_reg0__22_carry_i_35_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_36_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_37_n_0),
        .O(expo_second_stage_reg0__22_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h04550404)) 
    expo_second_stage_reg0__22_carry_i_17
       (.I0(expo_second_stage_reg0_carry_i_21_0),
        .I1(expo_second_stage_reg0__22_carry_i_7_1),
        .I2(expo_second_stage_reg0__22_carry_i_30_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .I4(expo_second_stage_reg0__22_carry_i_29_0),
        .O(expo_second_stage_reg0__22_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    expo_second_stage_reg0__22_carry_i_18
       (.I0(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_19_n_0),
        .O(expo_second_stage_reg0__22_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFB0BF80BFB08F808)) 
    expo_second_stage_reg0__22_carry_i_19
       (.I0(expo_second_stage_reg0__22_carry_i_33_n_0),
        .I1(Q[17]),
        .I2(\pipeline_mantissa_reg[18] ),
        .I3(\pipeline_mantissa_reg[20]_0 ),
        .I4(expo_second_stage_reg0__22_carry_i_31_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_24_n_0),
        .O(expo_second_stage_reg0__22_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hFDF0)) 
    expo_second_stage_reg0__22_carry_i_2
       (.I0(\pipeline_mantissa_reg[17] ),
        .I1(expo_second_stage_reg0__22_carry_i_11_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_12_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_10_0),
        .O(expo_second_stage_reg0__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    expo_second_stage_reg0__22_carry_i_20
       (.I0(expo_second_stage_reg0__22_carry_i_31_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(expo_second_stage_reg0__22_carry_i_24_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_38_n_0),
        .O(expo_second_stage_reg0__22_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    expo_second_stage_reg0__22_carry_i_21
       (.I0(expo_second_stage_reg0__22_carry_i_31_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_32_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_33_n_0),
        .I3(Q[17]),
        .I4(\pipeline_mantissa_reg[18] ),
        .I5(\pipeline_mantissa_reg[20]_0 ),
        .O(expo_second_stage_reg0__22_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    expo_second_stage_reg0__22_carry_i_22
       (.I0(expo_second_stage_reg0__22_carry_i_39_n_0),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(expo_second_stage_reg0__22_carry_i_40_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(expo_second_stage_reg0__22_carry_i_41_n_0),
        .O(expo_second_stage_reg0__22_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAAFFAE)) 
    expo_second_stage_reg0__22_carry_i_23
       (.I0(\pipeline_mantissa_reg[18] ),
        .I1(\leds[7]_INST_0_i_12_n_0 ),
        .I2(expo_second_stage_reg0__40_carry_i_11_n_0),
        .I3(Q[17]),
        .I4(\pipeline_mantissa_reg[20] ),
        .I5(\leds[7]_INST_0_i_11_n_0 ),
        .O(expo_second_stage_reg0__22_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    expo_second_stage_reg0__22_carry_i_24
       (.I0(Q[13]),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_42_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_33_n_0),
        .O(expo_second_stage_reg0__22_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    expo_second_stage_reg0__22_carry_i_25
       (.I0(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(expo_second_stage_reg0__22_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAA3AAACAAA0)) 
    expo_second_stage_reg0__22_carry_i_26
       (.I0(expo_second_stage_reg0__22_carry_i_24_n_0),
        .I1(\pipeline_mantissa_reg[20]_0 ),
        .I2(Q[17]),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(expo_second_stage_reg0__22_carry_i_38_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(expo_second_stage_reg0__22_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFCAAAAAA0C)) 
    expo_second_stage_reg0__22_carry_i_27
       (.I0(expo_second_stage_reg0__22_carry_i_38_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_43_n_0),
        .I2(\pipeline_mantissa_reg[20]_0 ),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(Q[17]),
        .I5(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(expo_second_stage_reg0__22_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    expo_second_stage_reg0__22_carry_i_28
       (.I0(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_44_n_0),
        .O(expo_second_stage_reg0__22_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0__22_carry_i_29
       (.I0(expo_second_stage_reg0__22_carry_i_45_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_11_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_10_n_0),
        .O(expo_second_stage_reg0__22_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h76)) 
    expo_second_stage_reg0__22_carry_i_3
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F2000002F20FFFF)) 
    expo_second_stage_reg0__22_carry_i_30
       (.I0(expo_second_stage_reg0__22_carry_i_28_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_46_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_47_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_48_n_0),
        .O(expo_second_stage_reg0__22_carry_i_30_n_0));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    expo_second_stage_reg0__22_carry_i_31
       (.I0(expo_second_stage_reg0__22_carry_i_42_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_33_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(\leds[7]_INST_0_i_11_n_0 ),
        .O(expo_second_stage_reg0__22_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'hAC8C)) 
    expo_second_stage_reg0__22_carry_i_32
       (.I0(Q[17]),
        .I1(expo_second_stage_reg0__40_carry_i_6_n_0),
        .I2(\pipeline_mantissa_reg[20] ),
        .I3(\leds[7]_INST_0_i_11_n_0 ),
        .O(expo_second_stage_reg0__22_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFF2000E0002)) 
    expo_second_stage_reg0__22_carry_i_33
       (.I0(expo_second_stage_reg0__22_carry_i_49_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_13_n_0 ),
        .I5(\leds[7]_INST_0_i_15_n_0 ),
        .O(expo_second_stage_reg0__22_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hF838FB3BF838C808)) 
    expo_second_stage_reg0__22_carry_i_34
       (.I0(expo_second_stage_reg0__22_carry_i_11_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_50_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_10_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(expo_second_stage_reg0__22_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFF8000B0008)) 
    expo_second_stage_reg0__22_carry_i_35
       (.I0(expo_second_stage_reg0__22_carry_i_51_n_0),
        .I1(\pipeline_mantissa_reg[20]_0 ),
        .I2(Q[17]),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(expo_second_stage_reg0__22_carry_i_52_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_44_n_0),
        .O(expo_second_stage_reg0__22_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8F3B8B8B8C0)) 
    expo_second_stage_reg0__22_carry_i_36
       (.I0(expo_second_stage_reg0__22_carry_i_51_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_52_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(Q[17]),
        .I5(expo_second_stage_reg0__22_carry_i_53_n_0),
        .O(expo_second_stage_reg0__22_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBFC88888830)) 
    expo_second_stage_reg0__22_carry_i_37
       (.I0(expo_second_stage_reg0__22_carry_i_52_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_54_n_0),
        .I3(Q[17]),
        .I4(\pipeline_mantissa_reg[18] ),
        .I5(expo_second_stage_reg0__22_carry_i_53_n_0),
        .O(expo_second_stage_reg0__22_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    expo_second_stage_reg0__22_carry_i_38
       (.I0(expo_second_stage_reg0__22_carry_i_42_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_39_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_40_n_0),
        .O(expo_second_stage_reg0__22_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_39
       (.I0(expo_second_stage_reg0__22_carry_i_55_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_56_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_57_n_0),
        .O(expo_second_stage_reg0__22_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    expo_second_stage_reg0__22_carry_i_4
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_14_n_0),
        .O(expo_second_stage_reg0__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFF2000E0002)) 
    expo_second_stage_reg0__22_carry_i_40
       (.I0(Q[13]),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_56_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_49_n_0),
        .O(expo_second_stage_reg0__22_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_41
       (.I0(Q[11]),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_57_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_55_n_0),
        .O(expo_second_stage_reg0__22_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_42
       (.I0(expo_second_stage_reg0__22_carry_i_56_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_13_n_0 ),
        .I5(expo_second_stage_reg0__22_carry_i_49_n_0),
        .O(expo_second_stage_reg0__22_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    expo_second_stage_reg0__22_carry_i_43
       (.I0(expo_second_stage_reg0__22_carry_i_39_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_58_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_41_n_0),
        .O(expo_second_stage_reg0__22_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    expo_second_stage_reg0__22_carry_i_44
       (.I0(expo_second_stage_reg0__22_carry_i_41_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_59_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_58_n_0),
        .O(expo_second_stage_reg0__22_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h88B8F3F388B8C0C0)) 
    expo_second_stage_reg0__22_carry_i_45
       (.I0(expo_second_stage_reg0__22_carry_i_27_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_28_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_46_n_0),
        .I4(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_47_n_0),
        .O(expo_second_stage_reg0__22_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h55555530)) 
    expo_second_stage_reg0__22_carry_i_46
       (.I0(expo_second_stage_reg0__22_carry_i_22_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_43_n_0),
        .I2(\pipeline_mantissa_reg[20]_0 ),
        .I3(Q[17]),
        .I4(\pipeline_mantissa_reg[18] ),
        .O(expo_second_stage_reg0__22_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    expo_second_stage_reg0__22_carry_i_47
       (.I0(expo_second_stage_reg0__22_carry_i_43_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(expo_second_stage_reg0__22_carry_i_44_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_51_n_0),
        .O(expo_second_stage_reg0__22_carry_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    expo_second_stage_reg0__22_carry_i_48
       (.I0(expo_second_stage_reg0__40_carry_i_7_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_52_n_0),
        .O(expo_second_stage_reg0__22_carry_i_48_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    expo_second_stage_reg0__22_carry_i_49
       (.I0(Q[17]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[16]),
        .I4(Q[15]),
        .O(expo_second_stage_reg0__22_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    expo_second_stage_reg0__22_carry_i_5
       (.I0(expo_second_stage_reg0__22_carry_i_2_n_0),
        .I1(expo_second_stage_reg0_carry_i_18_0),
        .I2(expo_second_stage_reg0_carry_i_18_1),
        .I3(expo_second_stage_reg0__22_carry_i_15_n_0),
        .O(expo_second_stage_reg0__22_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    expo_second_stage_reg0__22_carry_i_50
       (.I0(expo_second_stage_reg0__22_carry_i_19_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_20_n_0),
        .O(expo_second_stage_reg0__22_carry_i_50_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    expo_second_stage_reg0__22_carry_i_51
       (.I0(expo_second_stage_reg0__22_carry_i_59_n_0),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(expo_second_stage_reg0__22_carry_i_58_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(expo_second_stage_reg0__22_carry_i_60_n_0),
        .O(expo_second_stage_reg0__22_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    expo_second_stage_reg0__22_carry_i_52
       (.I0(expo_second_stage_reg0__22_carry_i_59_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_61_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_60_n_0),
        .O(expo_second_stage_reg0__22_carry_i_52_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    expo_second_stage_reg0__22_carry_i_53
       (.I0(expo_second_stage_reg0__22_carry_i_61_n_0),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(expo_second_stage_reg0__22_carry_i_60_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(expo_second_stage_reg0__22_carry_i_62_n_0),
        .O(expo_second_stage_reg0__22_carry_i_53_n_0));
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    expo_second_stage_reg0__22_carry_i_54
       (.I0(expo_second_stage_reg0__22_carry_i_63_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(expo_second_stage_reg0__22_carry_i_62_n_0),
        .I3(\pipeline_mantissa_reg[20] ),
        .I4(expo_second_stage_reg0__22_carry_i_61_n_0),
        .O(expo_second_stage_reg0__22_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    expo_second_stage_reg0__22_carry_i_55
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[12]),
        .O(expo_second_stage_reg0__22_carry_i_55_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    expo_second_stage_reg0__22_carry_i_56
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[14]),
        .O(expo_second_stage_reg0__22_carry_i_56_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    expo_second_stage_reg0__22_carry_i_57
       (.I0(Q[15]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[14]),
        .I4(Q[13]),
        .O(expo_second_stage_reg0__22_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_58
       (.I0(expo_second_stage_reg0__22_carry_i_64_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_55_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_65_n_0),
        .O(expo_second_stage_reg0__22_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_59
       (.I0(Q[9]),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_65_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_64_n_0),
        .O(expo_second_stage_reg0__22_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hA25DA2A2A25DA25D)) 
    expo_second_stage_reg0__22_carry_i_6
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_16_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_17_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_2_n_0),
        .I4(\pipeline_mantissa_reg[17] ),
        .I5(expo_second_stage_reg0__22_carry_i_18_n_0),
        .O(expo_second_stage_reg0__22_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_60
       (.I0(expo_second_stage_reg0__22_carry_i_66_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_64_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_67_n_0),
        .O(expo_second_stage_reg0__22_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_61
       (.I0(Q[7]),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_67_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_66_n_0),
        .O(expo_second_stage_reg0__22_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_62
       (.I0(expo_second_stage_reg0__22_carry_i_68_n_0),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_66_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_69_n_0),
        .O(expo_second_stage_reg0__22_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    expo_second_stage_reg0__22_carry_i_63
       (.I0(Q[5]),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(expo_second_stage_reg0__22_carry_i_69_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_68_n_0),
        .O(expo_second_stage_reg0__22_carry_i_63_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    expo_second_stage_reg0__22_carry_i_64
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[10]),
        .O(expo_second_stage_reg0__22_carry_i_64_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    expo_second_stage_reg0__22_carry_i_65
       (.I0(Q[13]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[12]),
        .I4(Q[11]),
        .O(expo_second_stage_reg0__22_carry_i_65_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    expo_second_stage_reg0__22_carry_i_66
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[8]),
        .O(expo_second_stage_reg0__22_carry_i_66_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    expo_second_stage_reg0__22_carry_i_67
       (.I0(Q[11]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(expo_second_stage_reg0__22_carry_i_67_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    expo_second_stage_reg0__22_carry_i_68
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[6]),
        .O(expo_second_stage_reg0__22_carry_i_68_n_0));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    expo_second_stage_reg0__22_carry_i_69
       (.I0(Q[9]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(expo_second_stage_reg0__22_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'h4700000047004700)) 
    expo_second_stage_reg0__22_carry_i_7
       (.I0(expo_second_stage_reg0__22_carry_i_19_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(\pipeline_mantissa_reg[17] ));
  LUT5 #(
    .INIT(32'h3131313F)) 
    expo_second_stage_reg0__22_carry_i_8
       (.I0(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_24_n_0),
        .O(expo_second_stage_reg0__22_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    expo_second_stage_reg0__22_carry_i_9
       (.I0(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_19_n_0),
        .O(expo_second_stage_reg0__22_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__40_carry
       (.CI(1'b0),
        .CO({expo_second_stage_reg0__40_carry_n_0,expo_second_stage_reg0__40_carry_n_1,expo_second_stage_reg0__40_carry_n_2,expo_second_stage_reg0__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\pipeline_mantissa_reg[20] ,1'b0,expo_second_stage_reg0__40_carry_i_1_n_0,1'b0}),
        .O({expo_second_stage_reg0__40_carry_n_4,expo_second_stage_reg0__40_carry_n_5,expo_second_stage_reg0__40_carry_n_6,expo_second_stage_reg0__40_carry_n_7}),
        .S({expo_second_stage_reg0__40_carry_i_2_n_0,expo_second_stage_reg0__40_carry_i_3_n_0,expo_second_stage_reg0__40_carry_i_4_n_0,expo_second_stage_reg0__40_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__40_carry__0
       (.CI(expo_second_stage_reg0__40_carry_n_0),
        .CO({NLW_expo_second_stage_reg0__40_carry__0_CO_UNCONNECTED[3],expo_second_stage_reg0__40_carry__0_n_1,expo_second_stage_reg0__40_carry__0_n_2,expo_second_stage_reg0__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\pipeline_mantissa_reg[20] ,\pipeline_mantissa_reg[20] ,\pipeline_mantissa_reg[20] }),
        .O({expo_second_stage_reg0__40_carry__0_n_4,expo_second_stage_reg0__40_carry__0_n_5,expo_second_stage_reg0__40_carry__0_n_6,expo_second_stage_reg0__40_carry__0_n_7}),
        .S({expo_second_stage_reg0__40_carry__0_i_1_n_0,expo_second_stage_reg0__40_carry__0_i_2_n_0,expo_second_stage_reg0__40_carry__0_i_3_n_0,expo_second_stage_reg0__40_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFE03030303)) 
    expo_second_stage_reg0__40_carry__0_i_1
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(expo_second_stage_reg0__40_carry_i_7_n_0),
        .O(expo_second_stage_reg0__40_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE03030303)) 
    expo_second_stage_reg0__40_carry__0_i_2
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(expo_second_stage_reg0__40_carry_i_7_n_0),
        .O(expo_second_stage_reg0__40_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE03030303)) 
    expo_second_stage_reg0__40_carry__0_i_3
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(expo_second_stage_reg0__40_carry_i_7_n_0),
        .O(expo_second_stage_reg0__40_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE03030303)) 
    expo_second_stage_reg0__40_carry__0_i_4
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(expo_second_stage_reg0__40_carry_i_7_n_0),
        .O(expo_second_stage_reg0__40_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000045)) 
    expo_second_stage_reg0__40_carry_i_1
       (.I0(Q[19]),
        .I1(expo_second_stage_reg0__40_carry_i_6_n_0),
        .I2(Q[17]),
        .I3(Q[20]),
        .I4(\pipeline_mantissa_reg[21] ),
        .O(expo_second_stage_reg0__40_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000FC000000FD)) 
    expo_second_stage_reg0__40_carry_i_10
       (.I0(\pipeline_mantissa_reg[17]_0 ),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(Q[19]),
        .O(expo_second_stage_reg0__40_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    expo_second_stage_reg0__40_carry_i_11
       (.I0(Q[20]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .O(expo_second_stage_reg0__40_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    expo_second_stage_reg0__40_carry_i_12
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[23]),
        .O(expo_second_stage_reg0__40_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE03030303)) 
    expo_second_stage_reg0__40_carry_i_2
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(expo_second_stage_reg0__40_carry_i_7_n_0),
        .O(expo_second_stage_reg0__40_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAFFAAAAAAFE)) 
    expo_second_stage_reg0__40_carry_i_3
       (.I0(expo_second_stage_reg0__40_carry_i_7_n_0),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(Q[19]),
        .O(expo_second_stage_reg0__40_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h5555656A)) 
    expo_second_stage_reg0__40_carry_i_4
       (.I0(expo_second_stage_reg0__40_carry_i_1_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_7_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_9_n_0),
        .I4(expo_second_stage_reg0__40_carry_i_10_n_0),
        .O(expo_second_stage_reg0__40_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD12ED12ED12ED1D1)) 
    expo_second_stage_reg0__40_carry_i_5
       (.I0(expo_second_stage_reg0__40_carry_i_9_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_7_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_1_n_0),
        .I4(expo_second_stage_reg0__40_carry_i_11_n_0),
        .I5(expo_second_stage_reg0__40_carry_i_12_n_0),
        .O(expo_second_stage_reg0__40_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF0CF00EFF0CF002)) 
    expo_second_stage_reg0__40_carry_i_6
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[21]),
        .I5(Q[19]),
        .O(expo_second_stage_reg0__40_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000005100550051)) 
    expo_second_stage_reg0__40_carry_i_7
       (.I0(\pipeline_mantissa_reg[18] ),
        .I1(\leds[7]_INST_0_i_12_n_0 ),
        .I2(expo_second_stage_reg0__40_carry_i_11_n_0),
        .I3(Q[17]),
        .I4(\pipeline_mantissa_reg[20] ),
        .I5(\leds[7]_INST_0_i_11_n_0 ),
        .O(expo_second_stage_reg0__40_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    expo_second_stage_reg0__40_carry_i_8
       (.I0(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_33_n_0),
        .O(expo_second_stage_reg0__40_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCEECCCCCCFC)) 
    expo_second_stage_reg0__40_carry_i_9
       (.I0(expo_second_stage_reg0__22_carry_i_33_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_32_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_31_n_0),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(Q[17]),
        .I5(\pipeline_mantissa_reg[20]_0 ),
        .O(expo_second_stage_reg0__40_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__58_carry
       (.CI(1'b0),
        .CO({expo_second_stage_reg0__58_carry_n_0,expo_second_stage_reg0__58_carry_n_1,expo_second_stage_reg0__58_carry_n_2,expo_second_stage_reg0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({expo_second_stage_reg0__58_carry_i_1_n_0,expo_second_stage_reg0__58_carry_i_2_n_0,expo_second_stage_reg0__58_carry_i_3_n_0,1'b0}),
        .O(expo_second_stage_reg[3:0]),
        .S({expo_second_stage_reg0__58_carry_i_4_n_0,expo_second_stage_reg0__58_carry_i_5_n_0,expo_second_stage_reg0__58_carry_i_6_n_0,expo_second_stage_reg0__58_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0__58_carry__0
       (.CI(expo_second_stage_reg0__58_carry_n_0),
        .CO({NLW_expo_second_stage_reg0__58_carry__0_CO_UNCONNECTED[3],expo_second_stage_reg0__58_carry__0_n_1,expo_second_stage_reg0__58_carry__0_n_2,expo_second_stage_reg0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,expo_second_stage_reg0__58_carry__0_i_1_n_0,expo_second_stage_reg0__58_carry__0_i_2_n_0,expo_second_stage_reg0__58_carry__0_i_3_n_0}),
        .O(expo_second_stage_reg[7:4]),
        .S({expo_second_stage_reg0__58_carry__0_i_4_n_0,expo_second_stage_reg0__58_carry__0_i_5_n_0,expo_second_stage_reg0__58_carry__0_i_6_n_0,expo_second_stage_reg0__58_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry__0_i_1
       (.I0(expo_second_stage_reg0__40_carry__0_n_6),
        .I1(expo_second_stage_reg0_carry__0_n_6),
        .I2(expo_second_stage_reg0__22_carry__0_n_6),
        .O(expo_second_stage_reg0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry__0_i_2
       (.I0(expo_second_stage_reg0__40_carry__0_n_7),
        .I1(expo_second_stage_reg0_carry__0_n_7),
        .I2(expo_second_stage_reg0__22_carry__0_n_7),
        .O(expo_second_stage_reg0__58_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry__0_i_3
       (.I0(expo_second_stage_reg0__40_carry_n_4),
        .I1(expo_second_stage_reg0_carry_n_4),
        .I2(expo_second_stage_reg0__22_carry_n_4),
        .O(expo_second_stage_reg0__58_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    expo_second_stage_reg0__58_carry__0_i_4
       (.I0(expo_second_stage_reg0__22_carry__0_n_4),
        .I1(expo_second_stage_reg0_carry__0_n_4),
        .I2(expo_second_stage_reg0__40_carry__0_n_4),
        .I3(expo_second_stage_reg0__40_carry__0_n_5),
        .I4(expo_second_stage_reg0_carry__0_n_5),
        .I5(expo_second_stage_reg0__22_carry__0_n_5),
        .O(expo_second_stage_reg0__58_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry__0_i_5
       (.I0(expo_second_stage_reg0__58_carry__0_i_1_n_0),
        .I1(expo_second_stage_reg0__40_carry__0_n_5),
        .I2(expo_second_stage_reg0_carry__0_n_5),
        .I3(expo_second_stage_reg0__22_carry__0_n_5),
        .O(expo_second_stage_reg0__58_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry__0_i_6
       (.I0(expo_second_stage_reg0__40_carry__0_n_6),
        .I1(expo_second_stage_reg0_carry__0_n_6),
        .I2(expo_second_stage_reg0__22_carry__0_n_6),
        .I3(expo_second_stage_reg0__58_carry__0_i_2_n_0),
        .O(expo_second_stage_reg0__58_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry__0_i_7
       (.I0(expo_second_stage_reg0__40_carry__0_n_7),
        .I1(expo_second_stage_reg0_carry__0_n_7),
        .I2(expo_second_stage_reg0__22_carry__0_n_7),
        .I3(expo_second_stage_reg0__58_carry__0_i_3_n_0),
        .O(expo_second_stage_reg0__58_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry_i_1
       (.I0(expo_second_stage_reg0__40_carry_n_5),
        .I1(expo_second_stage_reg0_carry_n_5),
        .I2(expo_second_stage_reg0__22_carry_n_5),
        .O(expo_second_stage_reg0__58_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry_i_2
       (.I0(expo_second_stage_reg0__40_carry_n_6),
        .I1(expo_second_stage_reg0_carry_n_6),
        .I2(expo_second_stage_reg0__22_carry_n_6),
        .O(expo_second_stage_reg0__58_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    expo_second_stage_reg0__58_carry_i_3
       (.I0(expo_second_stage_reg0_carry_n_7),
        .I1(expo_second_stage_reg0__40_carry_n_7),
        .I2(expo_second_stage_reg0__22_carry_n_7),
        .O(expo_second_stage_reg0__58_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry_i_4
       (.I0(expo_second_stage_reg0__40_carry_n_4),
        .I1(expo_second_stage_reg0_carry_n_4),
        .I2(expo_second_stage_reg0__22_carry_n_4),
        .I3(expo_second_stage_reg0__58_carry_i_1_n_0),
        .O(expo_second_stage_reg0__58_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry_i_5
       (.I0(expo_second_stage_reg0__40_carry_n_5),
        .I1(expo_second_stage_reg0_carry_n_5),
        .I2(expo_second_stage_reg0__22_carry_n_5),
        .I3(expo_second_stage_reg0__58_carry_i_2_n_0),
        .O(expo_second_stage_reg0__58_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    expo_second_stage_reg0__58_carry_i_6
       (.I0(expo_second_stage_reg0__40_carry_n_6),
        .I1(expo_second_stage_reg0_carry_n_6),
        .I2(expo_second_stage_reg0__22_carry_n_6),
        .I3(expo_second_stage_reg0__58_carry_i_3_n_0),
        .O(expo_second_stage_reg0__58_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    expo_second_stage_reg0__58_carry_i_7
       (.I0(expo_second_stage_reg0_carry_n_7),
        .I1(expo_second_stage_reg0__40_carry_n_7),
        .I2(expo_second_stage_reg0__22_carry_n_7),
        .O(expo_second_stage_reg0__58_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0_carry
       (.CI(1'b0),
        .CO({expo_second_stage_reg0_carry_n_0,expo_second_stage_reg0_carry_n_1,expo_second_stage_reg0_carry_n_2,expo_second_stage_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({expo_second_stage_reg0_carry_i_1_n_0,expo_second_stage_reg0_carry_i_2_n_0,expo_second_stage_reg0_carry_i_3_n_0,Q[23]}),
        .O({expo_second_stage_reg0_carry_n_4,expo_second_stage_reg0_carry_n_5,expo_second_stage_reg0_carry_n_6,expo_second_stage_reg0_carry_n_7}),
        .S({expo_second_stage_reg0_carry_i_4_n_0,expo_second_stage_reg0_carry_i_5_n_0,expo_second_stage_reg0_carry_i_6_n_0,expo_second_stage_reg0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 expo_second_stage_reg0_carry__0
       (.CI(expo_second_stage_reg0_carry_n_0),
        .CO({NLW_expo_second_stage_reg0_carry__0_CO_UNCONNECTED[3],expo_second_stage_reg0_carry__0_n_1,expo_second_stage_reg0_carry__0_n_2,expo_second_stage_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,expo_second_stage_reg0_carry__0_i_1_n_0,expo_second_stage_reg0_carry__0_i_2_n_0,expo_second_stage_reg0_carry__0_i_3_n_0}),
        .O({expo_second_stage_reg0_carry__0_n_4,expo_second_stage_reg0_carry__0_n_5,expo_second_stage_reg0_carry__0_n_6,expo_second_stage_reg0_carry__0_n_7}),
        .S({expo_second_stage_reg0_carry__0_i_4_n_0,expo_second_stage_reg0_carry__0_i_5_n_0,expo_second_stage_reg0_carry__0_i_6_n_0,expo_second_stage_reg0_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFFF1111F)) 
    expo_second_stage_reg0_carry__0_i_1
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(a0_0[4]),
        .I3(expo_second_stage_reg0_carry__0_i_8_n_0),
        .I4(a0_0[5]),
        .O(expo_second_stage_reg0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF11F)) 
    expo_second_stage_reg0_carry__0_i_2
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry__0_i_8_n_0),
        .I3(a0_0[4]),
        .O(expo_second_stage_reg0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    expo_second_stage_reg0_carry__0_i_3
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_15_n_0),
        .O(expo_second_stage_reg0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE10FE10FE10FE1F0)) 
    expo_second_stage_reg0_carry__0_i_4
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(a0_0[6]),
        .I3(a0_0[4]),
        .I4(a0_0[5]),
        .I5(expo_second_stage_reg0_carry__0_i_8_n_0),
        .O(expo_second_stage_reg0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEE001FFE)) 
    expo_second_stage_reg0_carry__0_i_5
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry__0_i_8_n_0),
        .I3(a0_0[5]),
        .I4(a0_0[4]),
        .O(expo_second_stage_reg0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11EE11EE11E1EE1)) 
    expo_second_stage_reg0_carry__0_i_6
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry__0_i_2_n_0),
        .I3(a0_0[5]),
        .I4(expo_second_stage_reg0_carry__0_i_8_n_0),
        .I5(a0_0[4]),
        .O(expo_second_stage_reg0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    expo_second_stage_reg0_carry__0_i_7
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry__0_i_8_n_0),
        .I3(a0_0[4]),
        .I4(expo_second_stage_reg0_carry__0_i_3_n_0),
        .O(expo_second_stage_reg0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFEF)) 
    expo_second_stage_reg0_carry__0_i_8
       (.I0(a0_0[3]),
        .I1(a0_0[1]),
        .I2(\pipeline_mantissa_reg[15] ),
        .I3(a0_0[0]),
        .I4(a1_INST_0_i_20_0),
        .I5(a0_0[2]),
        .O(expo_second_stage_reg0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    expo_second_stage_reg0_carry_i_1
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_10_n_0),
        .O(expo_second_stage_reg0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h55559A55)) 
    expo_second_stage_reg0_carry_i_10
       (.I0(a0_0[2]),
        .I1(a1_INST_0_i_20_0),
        .I2(a0_0[0]),
        .I3(\pipeline_mantissa_reg[15] ),
        .I4(a0_0[1]),
        .O(expo_second_stage_reg0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    expo_second_stage_reg0_carry_i_11
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_25_0),
        .I3(expo_second_stage_reg0_carry_i_28_0),
        .O(expo_second_stage_reg0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    expo_second_stage_reg0_carry_i_12
       (.I0(expo_second_stage_reg0__22_carry_i_16_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0__22_carry_i_13_0),
        .I3(expo_second_stage_reg0_carry_i_24_n_0),
        .I4(expo_second_stage_reg0_carry_i_18_0),
        .I5(expo_second_stage_reg0_carry_i_25_n_0),
        .O(expo_second_stage_reg0_carry_i_25_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDA2A280A2)) 
    expo_second_stage_reg0_carry_i_13
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_16_n_0),
        .I2(expo_second_stage_reg0_carry_i_22_0),
        .I3(expo_second_stage_reg0_carry_i_26_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_16_0),
        .I5(expo_second_stage_reg0__22_carry_i_12_0),
        .O(expo_second_stage_reg0_carry_i_28_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h65)) 
    expo_second_stage_reg0_carry_i_14
       (.I0(a0_0[0]),
        .I1(a1_INST_0_i_20_0),
        .I2(\pipeline_mantissa_reg[15] ),
        .O(expo_second_stage_reg0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555555565655565)) 
    expo_second_stage_reg0_carry_i_15
       (.I0(a0_0[3]),
        .I1(a0_0[1]),
        .I2(\pipeline_mantissa_reg[15] ),
        .I3(a0_0[0]),
        .I4(a1_INST_0_i_20_0),
        .I5(a0_0[2]),
        .O(expo_second_stage_reg0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAFABFBFAFFABFB)) 
    expo_second_stage_reg0_carry_i_16
       (.I0(expo_second_stage_reg0__22_carry_i_7_0),
        .I1(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I2(\pipeline_mantissa_reg[17] ),
        .I3(expo_second_stage_reg0_carry_i_29_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_10_0),
        .I5(expo_second_stage_reg0_carry_i_30_n_0),
        .O(expo_second_stage_reg0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    expo_second_stage_reg0_carry_i_17
       (.I0(expo_second_stage_reg0__22_carry_i_10_0),
        .I1(expo_second_stage_reg0__22_carry_i_30_n_0),
        .O(expo_second_stage_reg0__22_carry_i_30_0));
  LUT6 #(
    .INIT(64'hEAFF0000EAFFEAFF)) 
    expo_second_stage_reg0_carry_i_18
       (.I0(expo_second_stage_reg0_carry_i_31_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_8_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_11_n_0),
        .I5(\pipeline_mantissa_reg[17] ),
        .O(expo_second_stage_reg0__22_carry_i_7_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_19
       (.I0(expo_second_stage_reg0_carry_i_30_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0_carry_i_29_n_0),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0__22_carry_i_29_n_0),
        .O(expo_second_stage_reg0__22_carry_i_29_0));
  LUT5 #(
    .INIT(32'h4FB0FFFF)) 
    expo_second_stage_reg0_carry_i_2
       (.I0(a1_INST_0_i_20_0),
        .I1(a0_0[0]),
        .I2(\pipeline_mantissa_reg[15] ),
        .I3(a0_0[1]),
        .I4(expo_second_stage_reg0_carry_i_11_n_0),
        .O(expo_second_stage_reg0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_20
       (.I0(expo_second_stage_reg0__22_carry_i_30_1),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0_carry_i_30_n_0),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0_carry_i_29_n_0),
        .O(expo_second_stage_reg0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    expo_second_stage_reg0_carry_i_21
       (.I0(expo_second_stage_reg0__22_carry_i_8_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_10_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_11_n_0),
        .I4(\pipeline_mantissa_reg[17] ),
        .O(expo_second_stage_reg0__22_carry_i_7_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_22
       (.I0(expo_second_stage_reg0_carry_i_39_0),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0__22_carry_i_30_1),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0_carry_i_30_n_0),
        .O(expo_second_stage_reg0_carry_i_30_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    expo_second_stage_reg0_carry_i_23
       (.I0(expo_second_stage_reg0_carry_i_34_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0_carry_i_35_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_16_n_0),
        .O(expo_second_stage_reg0__22_carry_i_16_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    expo_second_stage_reg0_carry_i_24
       (.I0(expo_second_stage_reg0_carry_i_30_0),
        .I1(expo_second_stage_reg0__22_carry_i_16_1),
        .I2(expo_second_stage_reg0_carry_i_21_0),
        .I3(expo_second_stage_reg0_carry_i_36_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_7_0),
        .I5(expo_second_stage_reg0_carry_i_33_0),
        .O(expo_second_stage_reg0_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    expo_second_stage_reg0_carry_i_25
       (.I0(expo_second_stage_reg0_carry_i_20_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_7_0),
        .I2(expo_second_stage_reg0_carry_i_30_0),
        .I3(expo_second_stage_reg0_carry_i_21_0),
        .I4(expo_second_stage_reg0__22_carry_i_16_1),
        .O(expo_second_stage_reg0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h00007707FFFF77F7)) 
    expo_second_stage_reg0_carry_i_26
       (.I0(expo_second_stage_reg0_carry_i_18_0),
        .I1(expo_second_stage_reg0__22_carry_i_16_1),
        .I2(expo_second_stage_reg0__22_carry_i_29_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .I4(expo_second_stage_reg0_carry_i_37_n_0),
        .I5(expo_second_stage_reg0_carry_i_21_0),
        .O(expo_second_stage_reg0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'h55035500)) 
    expo_second_stage_reg0_carry_i_27
       (.I0(expo_second_stage_reg0__22_carry_i_10_0),
        .I1(expo_second_stage_reg0__22_carry_i_30_0),
        .I2(expo_second_stage_reg0__22_carry_i_7_1),
        .I3(expo_second_stage_reg0_carry_i_38_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_16_n_0),
        .O(expo_second_stage_reg0__22_carry_i_16_0));
  LUT6 #(
    .INIT(64'h02020F02FF02FFFF)) 
    expo_second_stage_reg0_carry_i_28
       (.I0(expo_second_stage_reg0__22_carry_i_29_0),
        .I1(expo_second_stage_reg0__22_carry_i_7_0),
        .I2(expo_second_stage_reg0_carry_i_21_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_1),
        .I4(expo_second_stage_reg0__22_carry_i_30_0),
        .I5(expo_second_stage_reg0__22_carry_i_12_n_0),
        .O(expo_second_stage_reg0__22_carry_i_12_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_29
       (.I0(expo_second_stage_reg0__22_carry_i_30_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_45_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_11_n_0),
        .O(expo_second_stage_reg0_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h1101FFFF)) 
    expo_second_stage_reg0_carry_i_3
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_25_0),
        .I3(expo_second_stage_reg0_carry_i_28_0),
        .I4(expo_second_stage_reg0_carry_i_14_n_0),
        .O(expo_second_stage_reg0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    expo_second_stage_reg0_carry_i_30
       (.I0(expo_second_stage_reg0_carry_i_39_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_30_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_45_n_0),
        .O(expo_second_stage_reg0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAAAA808AAAA02A2)) 
    expo_second_stage_reg0_carry_i_31
       (.I0(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_20_n_0),
        .I2(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_19_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I5(expo_second_stage_reg0__22_carry_i_22_n_0),
        .O(expo_second_stage_reg0_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_32
       (.I0(expo_second_stage_reg0__22_carry_i_16_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0_carry_i_39_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_30_n_0),
        .O(expo_second_stage_reg0__22_carry_i_30_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    expo_second_stage_reg0_carry_i_33
       (.I0(expo_second_stage_reg0_carry_i_35_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_9_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_16_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_14_n_0),
        .I4(expo_second_stage_reg0_carry_i_39_n_0),
        .O(expo_second_stage_reg0_carry_i_39_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    expo_second_stage_reg0_carry_i_34
       (.I0(expo_second_stage_reg0__22_carry_i_37_n_0),
        .I1(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I2(expo_second_stage_reg0_carry_i_40_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I4(expo_second_stage_reg0_carry_i_41_n_0),
        .O(expo_second_stage_reg0_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_35
       (.I0(expo_second_stage_reg0__22_carry_i_36_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_37_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(expo_second_stage_reg0_carry_i_40_n_0),
        .O(expo_second_stage_reg0_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    expo_second_stage_reg0_carry_i_36
       (.I0(expo_second_stage_reg0__22_carry_i_16_1),
        .I1(expo_second_stage_reg0__22_carry_i_10_0),
        .I2(expo_second_stage_reg0_carry_i_39_0),
        .I3(\pipeline_mantissa_reg[17] ),
        .I4(expo_second_stage_reg0__22_carry_i_30_1),
        .O(expo_second_stage_reg0_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    expo_second_stage_reg0_carry_i_37
       (.I0(expo_second_stage_reg0__22_carry_i_7_1),
        .I1(expo_second_stage_reg0__22_carry_i_30_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_10_0),
        .O(expo_second_stage_reg0_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    expo_second_stage_reg0_carry_i_38
       (.I0(expo_second_stage_reg0__22_carry_i_29_n_0),
        .I1(\pipeline_mantissa_reg[17] ),
        .I2(expo_second_stage_reg0__22_carry_i_34_n_0),
        .O(expo_second_stage_reg0_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_39
       (.I0(expo_second_stage_reg0__22_carry_i_47_n_0),
        .I1(expo_second_stage_reg0__22_carry_i_21_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_35_n_0),
        .I3(expo_second_stage_reg0__40_carry_i_8_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_36_n_0),
        .O(expo_second_stage_reg0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    expo_second_stage_reg0_carry_i_4
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_15_n_0),
        .I3(expo_second_stage_reg0_carry_i_1_n_0),
        .O(expo_second_stage_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    expo_second_stage_reg0_carry_i_40
       (.I0(expo_second_stage_reg0__22_carry_i_54_n_0),
        .I1(Q[17]),
        .I2(\pipeline_mantissa_reg[18] ),
        .I3(expo_second_stage_reg0__22_carry_i_53_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(a1_INST_0_i_50_n_0),
        .O(expo_second_stage_reg0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hABA8FFFFABA80000)) 
    expo_second_stage_reg0_carry_i_41
       (.I0(expo_second_stage_reg0__22_carry_i_54_n_0),
        .I1(\pipeline_mantissa_reg[18] ),
        .I2(Q[17]),
        .I3(a1_INST_0_i_50_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_23_n_0),
        .I5(a1_INST_0_i_49_n_0),
        .O(expo_second_stage_reg0_carry_i_41_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    expo_second_stage_reg0_carry_i_5
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_10_n_0),
        .I3(expo_second_stage_reg0_carry_i_2_n_0),
        .O(expo_second_stage_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4FB0B04FB04F4FB0)) 
    expo_second_stage_reg0_carry_i_6
       (.I0(a1_INST_0_i_20_0),
        .I1(a0_0[0]),
        .I2(\pipeline_mantissa_reg[15] ),
        .I3(expo_second_stage_reg0_carry_i_3_n_0),
        .I4(expo_second_stage_reg0_carry_i_11_n_0),
        .I5(a0_0[1]),
        .O(expo_second_stage_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1101EEFEEEFE1101)) 
    expo_second_stage_reg0_carry_i_7
       (.I0(expo_second_stage_reg0_carry_i_18_1),
        .I1(expo_second_stage_reg0_carry_i_22_0),
        .I2(expo_second_stage_reg0_carry_i_25_0),
        .I3(expo_second_stage_reg0_carry_i_28_0),
        .I4(expo_second_stage_reg0_carry_i_14_n_0),
        .I5(Q[23]),
        .O(expo_second_stage_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFFFFF)) 
    expo_second_stage_reg0_carry_i_8
       (.I0(expo_second_stage_reg0_carry_i_21_0),
        .I1(expo_second_stage_reg0_carry_i_16_n_0),
        .I2(expo_second_stage_reg0__22_carry_i_16_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_12_n_0),
        .I4(expo_second_stage_reg0__22_carry_i_30_0),
        .I5(expo_second_stage_reg0__22_carry_i_7_1),
        .O(expo_second_stage_reg0_carry_i_18_1));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    expo_second_stage_reg0_carry_i_9
       (.I0(expo_second_stage_reg0__22_carry_i_29_0),
        .I1(expo_second_stage_reg0_carry_i_21_0),
        .I2(expo_second_stage_reg0_carry_i_20_n_0),
        .I3(expo_second_stage_reg0__22_carry_i_7_0),
        .I4(expo_second_stage_reg0_carry_i_30_0),
        .O(expo_second_stage_reg0_carry_i_22_0));
  LUT6 #(
    .INIT(64'h00000000FEFFFEFE)) 
    f0_INST_0
       (.I0(f0_INST_0_i_1_n_0),
        .I1(f0_INST_0_i_2_n_0),
        .I2(a0_1),
        .I3(f0_0),
        .I4(f0_INST_0_i_4_n_0),
        .I5(f0_INST_0_i_5_n_0),
        .O(f0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    f0_INST_0_i_1
       (.I0(b0_INST_0_i_4_n_0),
        .I1(g0_INST_0_i_3_n_0),
        .O(f0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h06)) 
    f0_INST_0_i_2
       (.I0(g0_INST_0_i_4_n_0),
        .I1(g0_INST_0_i_5_n_0),
        .I2(g0_INST_0_i_3_n_0),
        .O(f0_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    f0_INST_0_i_4
       (.I0(a0_INST_0_i_6_n_0),
        .I1(g0_INST_0_i_3_n_0),
        .O(f0_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h280AAAAA0008AAAA)) 
    f0_INST_0_i_5
       (.I0(g0_0),
        .I1(a0_INST_0_i_5_n_0),
        .I2(pipeline_sign),
        .I3(a0_INST_0_i_4_n_0),
        .I4(s00_axi_aresetn),
        .I5(a0_INST_0_i_3_n_0),
        .O(f0_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBBFFFABAAAAAAAA)) 
    f1_INST_0
       (.I0(f1_0),
        .I1(c1_0),
        .I2(c1_1),
        .I3(a1_INST_0_i_5_n_0),
        .I4(c1_2),
        .I5(a1_0),
        .O(f1));
  LUT6 #(
    .INIT(64'hBBB88BBBBBBBBB88)) 
    g0_INST_0
       (.I0(g0_INST_0_i_1_n_0),
        .I1(g0_0),
        .I2(\pipeline_expo_reg[0] ),
        .I3(g0_INST_0_i_3_n_0),
        .I4(g0_INST_0_i_4_n_0),
        .I5(g0_INST_0_i_5_n_0),
        .O(g0));
  LUT5 #(
    .INIT(32'hFD7FFFF5)) 
    g0_INST_0_i_1
       (.I0(s00_axi_aresetn),
        .I1(a0_INST_0_i_3_n_0),
        .I2(a0_INST_0_i_5_n_0),
        .I3(pipeline_sign),
        .I4(a0_INST_0_i_4_n_0),
        .O(g0_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_INST_0_i_10
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(g0_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000022222EE2)) 
    g0_INST_0_i_2
       (.I0(expo_second_stage_reg[1]),
        .I1(g0_1),
        .I2(a0_0[0]),
        .I3(a0_0[1]),
        .I4(\pipeline_mantissa_reg[15] ),
        .I5(b0_0),
        .O(\pipeline_expo_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    g0_INST_0_i_3
       (.I0(b0_0),
        .I1(b0_INST_0_i_3_n_0),
        .O(g0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_INST_0_i_4
       (.I0(b0_INST_0_i_4_n_0),
        .I1(b0_0),
        .O(g0_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_INST_0_i_5
       (.I0(b0_0),
        .I1(a0_INST_0_i_6_n_0),
        .O(g0_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g0_INST_0_i_6
       (.I0(\pipeline_mantissa_reg[17]_0 ),
        .I1(g0_INST_0_i_7_n_0),
        .I2(Q[15]),
        .I3(Q[16]),
        .I4(g0_INST_0_i_8_n_0),
        .I5(g0_INST_0_i_9_n_0),
        .O(\pipeline_mantissa_reg[15] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g0_INST_0_i_7
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(g0_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_INST_0_i_8
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(g0_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_INST_0_i_9
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(g0_INST_0_i_10_n_0),
        .O(g0_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000F7FDFF7D)) 
    g1_INST_0
       (.I0(a1_0),
        .I1(c1_2),
        .I2(a1_INST_0_i_5_n_0),
        .I3(c1_1),
        .I4(c1_0),
        .I5(g1_0),
        .O(g1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[3]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[0]),
        .O(\pipeline_mantissa_reg[2] ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[3]_INST_0_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[1]),
        .O(\pipeline_mantissa_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \leds[3]_INST_0_i_3 
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[23]),
        .O(\pipeline_mantissa_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    \leds[5]_INST_0_i_1 
       (.I0(\pipeline_mantissa_reg[3] ),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[5]_INST_0_i_5_n_0 ),
        .I5(\leds[5]_INST_0_i_6_n_0 ),
        .O(\pipeline_mantissa_reg[20]_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \leds[5]_INST_0_i_2 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[19]),
        .O(\pipeline_mantissa_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \leds[5]_INST_0_i_3 
       (.I0(\pipeline_mantissa_reg[2] ),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[21]),
        .I5(\leds[5]_INST_0_i_7_n_0 ),
        .O(\pipeline_mantissa_reg[20]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds[5]_INST_0_i_4 
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(\leds[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[5]_INST_0_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[3]),
        .O(\leds[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \leds[5]_INST_0_i_6 
       (.I0(Q[4]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\leds[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \leds[5]_INST_0_i_7 
       (.I0(\leds[5]_INST_0_i_6_n_0 ),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(\pipeline_mantissa_reg[3] ),
        .O(\leds[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds[6]_INST_0_i_1 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[21]),
        .I5(Q[20]),
        .O(\pipeline_mantissa_reg[18] ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \leds[7]_INST_0_i_10 
       (.I0(Q[7]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\leds[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    \leds[7]_INST_0_i_11 
       (.I0(\leds[7]_INST_0_i_13_n_0 ),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_14_n_0 ),
        .I5(\leds[7]_INST_0_i_15_n_0 ),
        .O(\leds[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF32CF02FC32CC02)) 
    \leds[7]_INST_0_i_12 
       (.I0(Q[18]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[21]),
        .I4(Q[20]),
        .I5(Q[19]),
        .O(\leds[7]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[7]_INST_0_i_13 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[16]),
        .O(\leds[7]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[7]_INST_0_i_14 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[18]),
        .O(\leds[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \leds[7]_INST_0_i_15 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(Q[18]),
        .I4(Q[17]),
        .O(\leds[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \leds[7]_INST_0_i_2 
       (.I0(Q[17]),
        .I1(\pipeline_mantissa_reg[18] ),
        .O(\pipeline_mantissa_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds[7]_INST_0_i_3 
       (.I0(\leds[7]_INST_0_i_6_n_0 ),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(\leds[7]_INST_0_i_7_n_0 ),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(\pipeline_mantissa_reg[20]_3 ),
        .O(\pipeline_mantissa_reg[20]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds[7]_INST_0_i_5 
       (.I0(\pipeline_mantissa_reg[20]_3 ),
        .I1(\pipeline_mantissa_reg[20] ),
        .I2(\leds[7]_INST_0_i_6_n_0 ),
        .I3(\pipeline_mantissa_reg[18] ),
        .I4(\pipeline_mantissa_reg[20]_4 ),
        .O(\pipeline_mantissa_reg[20]_2 ));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    \leds[7]_INST_0_i_6 
       (.I0(\leds[5]_INST_0_i_6_n_0 ),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_9_n_0 ),
        .I5(\leds[5]_INST_0_i_5_n_0 ),
        .O(\leds[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000EFFF20002)) 
    \leds[7]_INST_0_i_7 
       (.I0(\leds[5]_INST_0_i_5_n_0 ),
        .I1(Q[20]),
        .I2(\leds[5]_INST_0_i_4_n_0 ),
        .I3(Q[21]),
        .I4(\leds[7]_INST_0_i_10_n_0 ),
        .I5(\leds[7]_INST_0_i_9_n_0 ),
        .O(\leds[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFE03020002)) 
    \leds[7]_INST_0_i_8 
       (.I0(\leds[7]_INST_0_i_11_n_0 ),
        .I1(Q[20]),
        .I2(\pipeline_mantissa_reg[21] ),
        .I3(Q[19]),
        .I4(Q[17]),
        .I5(\leds[7]_INST_0_i_12_n_0 ),
        .O(\pipeline_mantissa_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \leds[7]_INST_0_i_9 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(Q[4]),
        .O(\leds[7]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
   (anode_reg_0,
    anode_reg_1,
    s00_axi_aresetn_0,
    \count_reg[3] ,
    s00_axi_aclk,
    AR,
    f0,
    s00_axi_aresetn,
    anode_reg_2);
  output anode_reg_0;
  output anode_reg_1;
  output s00_axi_aresetn_0;
  output \count_reg[3] ;
  input s00_axi_aclk;
  input [0:0]AR;
  input f0;
  input s00_axi_aresetn;
  input anode_reg_2;

  wire [0:0]AR;
  wire anode_counter_n_0;
  wire anode_reg_0;
  wire anode_reg_1;
  wire anode_reg_2;
  wire \count_reg[3] ;
  wire f0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a0_INST_0_i_2
       (.I0(s00_axi_aresetn),
        .I1(anode_reg_0),
        .O(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter anode_counter
       (.AR(AR),
        .anode_reg(anode_reg_0),
        .anode_reg_0(anode_reg_2),
        .\count_reg[3]_0 (anode_counter_n_0),
        .\count_reg[3]_1 (\count_reg[3] ),
        .s00_axi_aclk(s00_axi_aclk));
  FDPE anode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(anode_counter_n_0),
        .PRE(AR),
        .Q(anode_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    f0_INST_0_i_3
       (.I0(anode_reg_0),
        .I1(f0),
        .O(anode_reg_1));
endmodule

(* ORIG_REF_NAME = "seven_seg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_0
   (anode_reg_0,
    s00_axi_aresetn_0,
    anode_reg_1,
    s00_axi_aclk,
    AR,
    s00_axi_aresetn);
  output anode_reg_0;
  output s00_axi_aresetn_0;
  input anode_reg_1;
  input s00_axi_aclk;
  input [0:0]AR;
  input s00_axi_aresetn;

  wire [0:0]AR;
  wire anode_reg_0;
  wire anode_reg_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  LUT2 #(
    .INIT(4'h8)) 
    a1_INST_0_i_2
       (.I0(s00_axi_aresetn),
        .I1(anode_reg_0),
        .O(s00_axi_aresetn_0));
  FDPE anode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(anode_reg_1),
        .PRE(AR),
        .Q(anode_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "simple_arm_fpadd_ip_0_0,fpadd_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fpadd_ip_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (leds,
    an0,
    a0,
    b0,
    c0,
    d0,
    e0,
    f0,
    g0,
    an1,
    a1,
    b1,
    c1,
    d1,
    e1,
    f1,
    g1,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [7:0]leds;
  output an0;
  output a0;
  output b0;
  output c0;
  output d0;
  output e0;
  output f0;
  output g0;
  output an1;
  output a1;
  output b1;
  output c1;
  output d1;
  output e1;
  output f1;
  output g1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN simple_arm_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN simple_arm_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire a0;
  wire a1;
  wire an0;
  wire an1;
  wire b0;
  wire b1;
  wire c0;
  wire c1;
  wire d0;
  wire d1;
  wire e0;
  wire e1;
  wire f0;
  wire f1;
  wire g0;
  wire g1;
  wire [7:0]leds;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fpadd_ip_v1_0 inst
       (.a0(a0),
        .a1(a1),
        .anode_reg(an1),
        .anode_reg_0(an0),
        .b0(b0),
        .b1(b1),
        .c0(c0),
        .c1(c1),
        .d0(d0),
        .d1(d1),
        .e0(e0),
        .e1(e1),
        .f0(f0),
        .f1(f1),
        .g0(g0),
        .g1(g1),
        .leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
