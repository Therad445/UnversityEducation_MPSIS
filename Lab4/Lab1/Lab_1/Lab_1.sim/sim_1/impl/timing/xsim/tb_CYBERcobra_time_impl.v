// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Mar 26 13:51:17 2024
// Host        : 4328_COMP-14 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/8224201/Desktop/Lab1/Lab_1/Lab_1.sim/sim_1/impl/timing/xsim/tb_CYBERcobra_time_impl.v
// Design      : nexys_CYBERcobra
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD10
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD11
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD2
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD3
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD4
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD5
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD6
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD7
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD8
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD9
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module CYBERcobra
   (addr_i,
    read_data_o,
    \out_o_reg[7]_0 ,
    out_o,
    \out_o_reg[7]_1 ,
    \out_o_reg[7]_2 ,
    \out_o_reg[7]_3 ,
    \out_o_reg[7]_4 ,
    \out_o_reg[7]_5 ,
    \out_o_reg[7]_6 ,
    \out_o_reg[3]_0 ,
    \out_o_reg[3]_1 ,
    \out_o_reg[3]_2 ,
    \out_o_reg[3]_3 ,
    \out_o_reg[3]_4 ,
    \out_o_reg[3]_5 ,
    \out_o_reg[3]_6 ,
    bufg_clk,
    \pc_reg[31]_0 ,
    sw_i_IBUF);
  output [31:0]addr_i;
  output [31:0]read_data_o;
  output \out_o_reg[7]_0 ;
  output [15:0]out_o;
  output \out_o_reg[7]_1 ;
  output \out_o_reg[7]_2 ;
  output \out_o_reg[7]_3 ;
  output \out_o_reg[7]_4 ;
  output \out_o_reg[7]_5 ;
  output \out_o_reg[7]_6 ;
  output \out_o_reg[3]_0 ;
  output \out_o_reg[3]_1 ;
  output \out_o_reg[3]_2 ;
  output \out_o_reg[3]_3 ;
  output \out_o_reg[3]_4 ;
  output \out_o_reg[3]_5 ;
  output \out_o_reg[3]_6 ;
  input bufg_clk;
  input \pc_reg[31]_0 ;
  input [15:0]sw_i_IBUF;

  wire [31:0]addr_i;
  wire alu_riscv1_n_13;
  wire alu_riscv1_n_22;
  wire alu_riscv1_n_3;
  wire alu_riscv1_n_31;
  wire alu_riscv1_n_7;
  wire alu_riscv1_n_9;
  wire bufg_clk;
  wire data1;
  wire data4;
  wire imem_n_100;
  wire imem_n_133;
  wire imem_n_134;
  wire imem_n_136;
  wire [15:0]out_o;
  wire \out_o_reg[3]_0 ;
  wire \out_o_reg[3]_1 ;
  wire \out_o_reg[3]_2 ;
  wire \out_o_reg[3]_3 ;
  wire \out_o_reg[3]_4 ;
  wire \out_o_reg[3]_5 ;
  wire \out_o_reg[3]_6 ;
  wire \out_o_reg[7]_0 ;
  wire \out_o_reg[7]_1 ;
  wire \out_o_reg[7]_2 ;
  wire \out_o_reg[7]_3 ;
  wire \out_o_reg[7]_4 ;
  wire \out_o_reg[7]_5 ;
  wire \out_o_reg[7]_6 ;
  wire [31:2]pc;
  wire \pc_reg[31]_0 ;
  wire [31:0]\^read_data_o ;
  wire [31:0]read_res1;
  wire [31:0]read_res2;
  wire rf_riscv1_n_0;
  wire rf_riscv1_n_1;
  wire rf_riscv1_n_101;
  wire rf_riscv1_n_102;
  wire rf_riscv1_n_103;
  wire rf_riscv1_n_104;
  wire rf_riscv1_n_109;
  wire rf_riscv1_n_110;
  wire rf_riscv1_n_111;
  wire rf_riscv1_n_112;
  wire rf_riscv1_n_117;
  wire rf_riscv1_n_118;
  wire rf_riscv1_n_119;
  wire rf_riscv1_n_120;
  wire rf_riscv1_n_121;
  wire rf_riscv1_n_122;
  wire rf_riscv1_n_123;
  wire rf_riscv1_n_124;
  wire rf_riscv1_n_125;
  wire rf_riscv1_n_126;
  wire rf_riscv1_n_131;
  wire rf_riscv1_n_132;
  wire rf_riscv1_n_133;
  wire rf_riscv1_n_134;
  wire rf_riscv1_n_135;
  wire rf_riscv1_n_136;
  wire rf_riscv1_n_137;
  wire rf_riscv1_n_138;
  wire rf_riscv1_n_139;
  wire rf_riscv1_n_140;
  wire rf_riscv1_n_141;
  wire rf_riscv1_n_142;
  wire rf_riscv1_n_143;
  wire rf_riscv1_n_144;
  wire rf_riscv1_n_145;
  wire rf_riscv1_n_146;
  wire rf_riscv1_n_147;
  wire rf_riscv1_n_148;
  wire rf_riscv1_n_149;
  wire rf_riscv1_n_150;
  wire rf_riscv1_n_151;
  wire rf_riscv1_n_156;
  wire rf_riscv1_n_157;
  wire rf_riscv1_n_158;
  wire rf_riscv1_n_159;
  wire rf_riscv1_n_160;
  wire rf_riscv1_n_161;
  wire rf_riscv1_n_162;
  wire rf_riscv1_n_163;
  wire rf_riscv1_n_164;
  wire rf_riscv1_n_169;
  wire rf_riscv1_n_170;
  wire rf_riscv1_n_171;
  wire rf_riscv1_n_172;
  wire rf_riscv1_n_173;
  wire rf_riscv1_n_174;
  wire rf_riscv1_n_175;
  wire rf_riscv1_n_176;
  wire rf_riscv1_n_177;
  wire rf_riscv1_n_178;
  wire rf_riscv1_n_179;
  wire rf_riscv1_n_180;
  wire rf_riscv1_n_181;
  wire rf_riscv1_n_182;
  wire rf_riscv1_n_183;
  wire rf_riscv1_n_185;
  wire rf_riscv1_n_186;
  wire rf_riscv1_n_193;
  wire rf_riscv1_n_197;
  wire rf_riscv1_n_2;
  wire rf_riscv1_n_209;
  wire rf_riscv1_n_254;
  wire rf_riscv1_n_3;
  wire rf_riscv1_n_68;
  wire rf_riscv1_n_69;
  wire rf_riscv1_n_70;
  wire rf_riscv1_n_71;
  wire rf_riscv1_n_72;
  wire rf_riscv1_n_73;
  wire rf_riscv1_n_74;
  wire rf_riscv1_n_75;
  wire rf_riscv1_n_76;
  wire rf_riscv1_n_77;
  wire rf_riscv1_n_78;
  wire rf_riscv1_n_79;
  wire rf_riscv1_n_80;
  wire rf_riscv1_n_81;
  wire rf_riscv1_n_82;
  wire rf_riscv1_n_83;
  wire rf_riscv1_n_84;
  wire rf_riscv1_n_85;
  wire rf_riscv1_n_86;
  wire rf_riscv1_n_87;
  wire rf_riscv1_n_88;
  wire rf_riscv1_n_89;
  wire rf_riscv1_n_90;
  wire rf_riscv1_n_91;
  wire rf_riscv1_n_92;
  wire rf_riscv1_n_93;
  wire rf_riscv1_n_94;
  wire rf_riscv1_n_95;
  wire rf_riscv1_n_96;
  wire rf_riscv1_n_97;
  wire rf_riscv1_n_98;
  wire rf_riscv1_n_99;
  wire [31:2]sum;
  wire [15:0]sw_i_IBUF;
  wire [31:0]write_data;
  wire [0:0]NLW_alu_riscv1_CO_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_DI_UNCONNECTED;
  wire [2:0]NLW_alu_riscv1_O_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_S_UNCONNECTED;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__1_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__1_1_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__2_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__2_1_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__0_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__0_1_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__1_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__1_1_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__2_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__2_1_UNCONNECTED ;
  wire [0:0]NLW_alu_riscv1_i__carry__2_i_8__1_UNCONNECTED;
  wire [3:0]\NLW_alu_riscv1_out_o_reg[0]_i_2_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_out_o_reg[0]_i_2_0_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_pc[8]_i_4_UNCONNECTED ;
  wire [3:0]\NLW_alu_riscv1_pc[8]_i_4_0_UNCONNECTED ;
  wire [2:0]NLW_alu_riscv1_result_o0_carry__0_i_4_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_result_o0_carry__1_i_4_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_result_o0_carry__2_i_4_UNCONNECTED;
  wire [3:1]NLW_alu_riscv1_result_o0_carry__3_i_4_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_result_o0_carry__4_i_4_UNCONNECTED;
  wire [3:0]NLW_alu_riscv1_result_o0_carry__5_i_4_UNCONNECTED;
  wire [2:0]NLW_alu_riscv1_result_o0_carry__6_i_4_UNCONNECTED;
  wire \NLW_imem_out_o_reg[11]_i_1_0_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[14]_i_1_0_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[1]_i_1_0_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[6]_i_1_0_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[7]_i_2_2_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[8]_i_1_0_UNCONNECTED ;
  wire \NLW_imem_out_o_reg[9]_i_2_2_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_0_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_1_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_2_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_3_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_4_UNCONNECTED ;
  wire \NLW_imem_pc_reg[4]_6_UNCONNECTED ;
  wire NLW_imem_rf_mem_reg_r1_0_31_12_17_i_1_0_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_12_17_i_4_2_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_18_23_1_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_18_23_2_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_18_23_i_1_0_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_18_23_i_3_0_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_0_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_1_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_2_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_3_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_24_29_4_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_30_31_0_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_30_31_i_5_UNCONNECTED;
  wire NLW_imem_rf_mem_reg_r1_0_31_30_31_i_5_0_UNCONNECTED;
  wire [0:0]NLW_imem_CO_UNCONNECTED;
  wire [29:6]NLW_imem_D_UNCONNECTED;
  wire [0:0]NLW_imem_O_UNCONNECTED;
  wire [29:6]NLW_imem_Q_UNCONNECTED;
  wire [31:0]NLW_imem_addr_i0_UNCONNECTED;
  wire [0:0]\NLW_imem_out_o_reg[0]_i_1_0_UNCONNECTED ;
  wire [21:0]NLW_imem_read_data1_o_UNCONNECTED;
  wire [21:0]NLW_imem_read_data2_o_UNCONNECTED;
  wire [12:5]NLW_imem_read_data_o_UNCONNECTED;
  wire \NLW_rf_riscv1_out_o_reg[10]_i_1_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[12]_i_1_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[13]_i_1_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[15]_i_1_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[4]_i_1_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[6]_i_7_0_UNCONNECTED ;
  wire \NLW_rf_riscv1_out_o_reg[9]_i_8_0_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_20_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_21_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_22_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_23_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_25_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_26_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_27_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_28_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_29_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_30_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_31_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_32_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_33_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_34_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_35_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_36_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[3]_37_UNCONNECTED ;
  wire \NLW_rf_riscv1_pc_reg[4]_8_UNCONNECTED ;
  wire NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_2_UNCONNECTED;
  wire NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_4_UNCONNECTED;
  wire NLW_rf_riscv1_rf_mem_reg_r2_0_31_0_5_1_UNCONNECTED;
  wire NLW_rf_riscv1_rf_mem_reg_r2_0_31_30_31_0_UNCONNECTED;
  wire [0:0]NLW_rf_riscv1_CO_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_DI_UNCONNECTED;
  wire [1:0]NLW_rf_riscv1_O_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_S_UNCONNECTED;
  wire [2:0]\NLW_rf_riscv1_out_o_reg[11]_i_2_UNCONNECTED ;
  wire [3:0]\NLW_rf_riscv1_out_o_reg[15]_i_3_0_UNCONNECTED ;
  wire [2:0]\NLW_rf_riscv1_out_o_reg[6]_i_2_UNCONNECTED ;
  wire [0:0]\NLW_rf_riscv1_pc[8]_i_3_UNCONNECTED ;
  wire [21:0]NLW_rf_riscv1_read_data2_o_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_2_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_3_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_4_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_4_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_5_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_6_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_5_UNCONNECTED;
  wire [2:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_7_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_24_29_i_3_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_2_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_3_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_4_UNCONNECTED;
  wire [2:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_i_2_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r1_0_31_6_11_2_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r2_0_31_12_17_1_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r2_0_31_18_23_0_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r2_0_31_30_31_1_UNCONNECTED;
  wire [3:0]NLW_rf_riscv1_rf_mem_reg_r2_0_31_6_11_2_UNCONNECTED;

  assign read_data_o[31:23] = \^read_data_o [31:23];
  alu_riscv alu_riscv1
       (.CO(NLW_alu_riscv1_CO_UNCONNECTED[0]),
        .DI(NLW_alu_riscv1_DI_UNCONNECTED[3:0]),
        .O({alu_riscv1_n_3,NLW_alu_riscv1_O_UNCONNECTED[2:0]}),
        .S(NLW_alu_riscv1_S_UNCONNECTED[3:0]),
        .\flag_o0_inferred__1/i__carry__1_0 (\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__1_0_UNCONNECTED [3:0]),
        .\flag_o0_inferred__1/i__carry__1_1 (\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__1_1_UNCONNECTED [3:0]),
        .\flag_o0_inferred__1/i__carry__2_0 (\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__2_0_UNCONNECTED [3:0]),
        .\flag_o0_inferred__1/i__carry__2_1 (\NLW_alu_riscv1_flag_o0_inferred__1/i__carry__2_1_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__0_0 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__0_0_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__0_1 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__0_1_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__1_0 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__1_0_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__1_1 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__1_1_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__2_0 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__2_0_UNCONNECTED [3:0]),
        .\flag_o0_inferred__2/i__carry__2_1 (\NLW_alu_riscv1_flag_o0_inferred__2/i__carry__2_1_UNCONNECTED [3:0]),
        .\flag_o0_inferred__3/i__carry__0_0 ({rf_riscv1_n_119,rf_riscv1_n_120,rf_riscv1_n_121,rf_riscv1_n_122}),
        .\flag_o0_inferred__3/i__carry__0_1 ({rf_riscv1_n_123,rf_riscv1_n_124,rf_riscv1_n_125,rf_riscv1_n_126}),
        .\flag_o0_inferred__3/i__carry__1_0 ({rf_riscv1_n_148,rf_riscv1_n_149,rf_riscv1_n_150,rf_riscv1_n_151}),
        .\flag_o0_inferred__3/i__carry__1_1 ({rf_riscv1_n_179,rf_riscv1_n_180,rf_riscv1_n_181,rf_riscv1_n_182}),
        .\flag_o0_inferred__3/i__carry__2_0 ({rf_riscv1_n_157,rf_riscv1_n_158,rf_riscv1_n_159,rf_riscv1_n_160}),
        .\flag_o0_inferred__3/i__carry__2_1 ({rf_riscv1_n_161,rf_riscv1_n_162,rf_riscv1_n_163,rf_riscv1_n_164}),
        .i__carry__2_i_8(data4),
        .i__carry__2_i_8__1(NLW_alu_riscv1_i__carry__2_i_8__1_UNCONNECTED[0]),
        .\out_o_reg[0]_i_2 (\NLW_alu_riscv1_out_o_reg[0]_i_2_UNCONNECTED [3:0]),
        .\out_o_reg[0]_i_2_0 (\NLW_alu_riscv1_out_o_reg[0]_i_2_0_UNCONNECTED [3:0]),
        .\out_o_reg[0]_i_2_1 ({rf_riscv1_n_109,rf_riscv1_n_110,rf_riscv1_n_111,rf_riscv1_n_112}),
        .\out_o_reg[0]_i_2_2 ({rf_riscv1_n_101,rf_riscv1_n_102,rf_riscv1_n_103,rf_riscv1_n_104}),
        .\out_o_reg[0]_i_3 ({rf_riscv1_n_68,rf_riscv1_n_69,rf_riscv1_n_70,rf_riscv1_n_71}),
        .\out_o_reg[12]_i_3 ({rf_riscv1_n_87,rf_riscv1_n_88,rf_riscv1_n_89,rf_riscv1_n_90}),
        .\out_o_reg[4]_i_4 ({rf_riscv1_n_95,rf_riscv1_n_96,rf_riscv1_n_97,rf_riscv1_n_98}),
        .\out_o_reg[8]_i_3 ({rf_riscv1_n_91,rf_riscv1_n_92,rf_riscv1_n_93,rf_riscv1_n_94}),
        .\pc[8]_i_4 (\NLW_alu_riscv1_pc[8]_i_4_UNCONNECTED [3:0]),
        .\pc[8]_i_4_0 (\NLW_alu_riscv1_pc[8]_i_4_0_UNCONNECTED [3:0]),
        .read_data1_o(read_res1[30:0]),
        .result_o0_carry__0_i_4({alu_riscv1_n_7,NLW_alu_riscv1_result_o0_carry__0_i_4_UNCONNECTED[2],alu_riscv1_n_9,NLW_alu_riscv1_result_o0_carry__0_i_4_UNCONNECTED[0]}),
        .result_o0_carry__1_i_4({NLW_alu_riscv1_result_o0_carry__1_i_4_UNCONNECTED[3:2],alu_riscv1_n_13,NLW_alu_riscv1_result_o0_carry__1_i_4_UNCONNECTED[0]}),
        .result_o0_carry__2_i_4(NLW_alu_riscv1_result_o0_carry__2_i_4_UNCONNECTED[3:0]),
        .result_o0_carry__3_i_4({NLW_alu_riscv1_result_o0_carry__3_i_4_UNCONNECTED[3:1],alu_riscv1_n_22}),
        .result_o0_carry__4_i_4(NLW_alu_riscv1_result_o0_carry__4_i_4_UNCONNECTED[3:0]),
        .result_o0_carry__5_i_4(NLW_alu_riscv1_result_o0_carry__5_i_4_UNCONNECTED[3:0]),
        .result_o0_carry__6_i_4({alu_riscv1_n_31,NLW_alu_riscv1_result_o0_carry__6_i_4_UNCONNECTED[2:0]}),
        .rf_mem_reg_r1_0_31_12_17_i_10({rf_riscv1_n_72,rf_riscv1_n_73,rf_riscv1_n_74,rf_riscv1_n_75}),
        .rf_mem_reg_r1_0_31_18_23_i_27({rf_riscv1_n_76,rf_riscv1_n_77,rf_riscv1_n_78,rf_riscv1_n_79}),
        .rf_mem_reg_r1_0_31_24_29_i_17({rf_riscv1_n_0,rf_riscv1_n_1,rf_riscv1_n_2,rf_riscv1_n_3}),
        .rf_mem_reg_r1_0_31_24_29_i_9({rf_riscv1_n_80,rf_riscv1_n_81,rf_riscv1_n_82,rf_riscv1_n_83}));
  LUT4 #(
    .INIT(16'h3812)) 
    g0_b0
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h3812)) 
    g0_b0__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hD860)) 
    g0_b1
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hD860)) 
    g0_b1__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hD004)) 
    g0_b2
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_2 ));
  LUT4 #(
    .INIT(16'hD004)) 
    g0_b2__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_2 ));
  LUT4 #(
    .INIT(16'h8092)) 
    g0_b3
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h8092)) 
    g0_b3__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_3 ));
  LUT4 #(
    .INIT(16'h02BA)) 
    g0_b4
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_4 ));
  LUT4 #(
    .INIT(16'h02BA)) 
    g0_b4__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_4 ));
  LUT4 #(
    .INIT(16'h348E)) 
    g0_b5
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_5 ));
  LUT4 #(
    .INIT(16'h348E)) 
    g0_b5__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_5 ));
  LUT4 #(
    .INIT(16'h0083)) 
    g0_b6
       (.I0(out_o[4]),
        .I1(out_o[5]),
        .I2(out_o[6]),
        .I3(out_o[7]),
        .O(\out_o_reg[7]_6 ));
  LUT4 #(
    .INIT(16'h0083)) 
    g0_b6__0
       (.I0(out_o[0]),
        .I1(out_o[1]),
        .I2(out_o[2]),
        .I3(out_o[3]),
        .O(\out_o_reg[3]_6 ));
  instr_mem imem
       (.CO(NLW_imem_CO_UNCONNECTED[0]),
        .D({NLW_imem_D_UNCONNECTED[29:6],sum[7:2]}),
        .E(imem_n_100),
        .O(NLW_imem_O_UNCONNECTED[0]),
        .Q({NLW_imem_Q_UNCONNECTED[29:6],pc[7:2]}),
        .addr_i0({NLW_imem_addr_i0_UNCONNECTED[31:8],addr_i[7:2],NLW_imem_addr_i0_UNCONNECTED[1:0]}),
        .\out_o_reg[0]_i_1_0 (\NLW_imem_out_o_reg[0]_i_1_0_UNCONNECTED [0]),
        .\out_o_reg[0]_i_2_0 (rf_riscv1_n_183),
        .\out_o_reg[0]_i_2_1 (rf_riscv1_n_86),
        .\out_o_reg[10] (rf_riscv1_n_138),
        .\out_o_reg[11]_i_1_0 (\NLW_imem_out_o_reg[11]_i_1_0_UNCONNECTED ),
        .\out_o_reg[11]_i_1_1 (rf_riscv1_n_185),
        .\out_o_reg[12] (rf_riscv1_n_144),
        .\out_o_reg[13] (rf_riscv1_n_145),
        .\out_o_reg[14]_i_1_0 (\NLW_imem_out_o_reg[14]_i_1_0_UNCONNECTED ),
        .\out_o_reg[14]_i_1_1 (rf_riscv1_n_146),
        .\out_o_reg[15] (rf_riscv1_n_147),
        .\out_o_reg[1]_i_1_0 (\NLW_imem_out_o_reg[1]_i_1_0_UNCONNECTED ),
        .\out_o_reg[1]_i_1_1 (rf_riscv1_n_118),
        .\out_o_reg[2] (rf_riscv1_n_131),
        .\out_o_reg[3]_i_1_0 (rf_riscv1_n_85),
        .\out_o_reg[3]_i_2_0 (rf_riscv1_n_132),
        .\out_o_reg[4] (rf_riscv1_n_133),
        .\out_o_reg[5]_i_1_0 (rf_riscv1_n_193),
        .\out_o_reg[5]_i_2_0 (rf_riscv1_n_134),
        .\out_o_reg[6]_i_1_0 (\NLW_imem_out_o_reg[6]_i_1_0_UNCONNECTED ),
        .\out_o_reg[6]_i_1_1 (rf_riscv1_n_139),
        .\out_o_reg[7]_i_2_0 (rf_riscv1_n_135),
        .\out_o_reg[7]_i_2_1 (alu_riscv1_n_7),
        .\out_o_reg[7]_i_2_2 (\NLW_imem_out_o_reg[7]_i_2_2_UNCONNECTED ),
        .\out_o_reg[8]_i_1_0 (\NLW_imem_out_o_reg[8]_i_1_0_UNCONNECTED ),
        .\out_o_reg[8]_i_1_1 (rf_riscv1_n_136),
        .\out_o_reg[8]_i_1_2 (rf_riscv1_n_197),
        .\out_o_reg[9]_i_2_0 (rf_riscv1_n_137),
        .\out_o_reg[9]_i_2_1 (alu_riscv1_n_13),
        .\out_o_reg[9]_i_2_2 (\NLW_imem_out_o_reg[9]_i_2_2_UNCONNECTED ),
        .\pc[8]_i_3_0 (rf_riscv1_n_254),
        .\pc[8]_i_3_1 (data1),
        .\pc_reg[2] (rf_riscv1_n_209),
        .\pc_reg[3] (imem_n_133),
        .\pc_reg[4] (\NLW_imem_pc_reg[4]_UNCONNECTED ),
        .\pc_reg[4]_0 (\NLW_imem_pc_reg[4]_0_UNCONNECTED ),
        .\pc_reg[4]_1 (\NLW_imem_pc_reg[4]_1_UNCONNECTED ),
        .\pc_reg[4]_2 (\NLW_imem_pc_reg[4]_2_UNCONNECTED ),
        .\pc_reg[4]_3 (\NLW_imem_pc_reg[4]_3_UNCONNECTED ),
        .\pc_reg[4]_4 (\NLW_imem_pc_reg[4]_4_UNCONNECTED ),
        .\pc_reg[4]_5 (imem_n_134),
        .\pc_reg[4]_6 (\NLW_imem_pc_reg[4]_6_UNCONNECTED ),
        .\pc_reg[4]_7 (imem_n_136),
        .read_data1_o({read_res1[31:22],NLW_imem_read_data1_o_UNCONNECTED[21:17],read_res1[16],NLW_imem_read_data1_o_UNCONNECTED[15:10],read_res1[9],NLW_imem_read_data1_o_UNCONNECTED[8],read_res1[7],NLW_imem_read_data1_o_UNCONNECTED[6],read_res1[5],NLW_imem_read_data1_o_UNCONNECTED[4],read_res1[3:1],NLW_imem_read_data1_o_UNCONNECTED[0]}),
        .read_data2_o({read_res2[31:22],NLW_imem_read_data2_o_UNCONNECTED[21:17],read_res2[16],NLW_imem_read_data2_o_UNCONNECTED[15:10],read_res2[9],NLW_imem_read_data2_o_UNCONNECTED[8],read_res2[7],NLW_imem_read_data2_o_UNCONNECTED[6],read_res2[5],NLW_imem_read_data2_o_UNCONNECTED[4],read_res2[3:1],NLW_imem_read_data2_o_UNCONNECTED[0]}),
        .read_data_o({\^read_data_o [31:13],NLW_imem_read_data_o_UNCONNECTED[12:5],\^read_data_o [4:0]}),
        .rf_mem_reg_r1_0_31_12_17_i_1_0(NLW_imem_rf_mem_reg_r1_0_31_12_17_i_1_0_UNCONNECTED),
        .rf_mem_reg_r1_0_31_12_17_i_1_1(rf_riscv1_n_156),
        .rf_mem_reg_r1_0_31_12_17_i_1_2(rf_riscv1_n_140),
        .rf_mem_reg_r1_0_31_12_17_i_4_0(rf_riscv1_n_141),
        .rf_mem_reg_r1_0_31_12_17_i_4_1(alu_riscv1_n_22),
        .rf_mem_reg_r1_0_31_12_17_i_4_2(NLW_imem_rf_mem_reg_r1_0_31_12_17_i_4_2_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23(rf_riscv1_n_143),
        .rf_mem_reg_r1_0_31_18_23_0(rf_riscv1_n_170),
        .rf_mem_reg_r1_0_31_18_23_1(NLW_imem_rf_mem_reg_r1_0_31_18_23_1_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_2(NLW_imem_rf_mem_reg_r1_0_31_18_23_2_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_i_1_0(NLW_imem_rf_mem_reg_r1_0_31_18_23_i_1_0_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_i_1_1(rf_riscv1_n_142),
        .rf_mem_reg_r1_0_31_18_23_i_3_0(NLW_imem_rf_mem_reg_r1_0_31_18_23_i_3_0_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_i_3_1(rf_riscv1_n_169),
        .rf_mem_reg_r1_0_31_18_23_i_5_0(rf_riscv1_n_171),
        .rf_mem_reg_r1_0_31_18_23_i_6_0(rf_riscv1_n_172),
        .rf_mem_reg_r1_0_31_24_29(NLW_imem_rf_mem_reg_r1_0_31_24_29_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_0(NLW_imem_rf_mem_reg_r1_0_31_24_29_0_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_1(NLW_imem_rf_mem_reg_r1_0_31_24_29_1_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_2(NLW_imem_rf_mem_reg_r1_0_31_24_29_2_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_3(NLW_imem_rf_mem_reg_r1_0_31_24_29_3_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_4(NLW_imem_rf_mem_reg_r1_0_31_24_29_4_UNCONNECTED),
        .rf_mem_reg_r1_0_31_24_29_i_18_0(rf_riscv1_n_178),
        .rf_mem_reg_r1_0_31_24_29_i_18_1(rf_riscv1_n_186),
        .rf_mem_reg_r1_0_31_24_29_i_18_2(rf_riscv1_n_84),
        .rf_mem_reg_r1_0_31_24_29_i_1_0(rf_riscv1_n_173),
        .rf_mem_reg_r1_0_31_24_29_i_2_0(rf_riscv1_n_174),
        .rf_mem_reg_r1_0_31_24_29_i_3_0(rf_riscv1_n_175),
        .rf_mem_reg_r1_0_31_24_29_i_4_0(rf_riscv1_n_176),
        .rf_mem_reg_r1_0_31_24_29_i_5_0(rf_riscv1_n_177),
        .rf_mem_reg_r1_0_31_30_31(rf_riscv1_n_99),
        .rf_mem_reg_r1_0_31_30_31_0(NLW_imem_rf_mem_reg_r1_0_31_30_31_0_UNCONNECTED),
        .rf_mem_reg_r1_0_31_30_31_i_1_0(alu_riscv1_n_31),
        .rf_mem_reg_r1_0_31_30_31_i_2_0(rf_riscv1_n_117),
        .rf_mem_reg_r1_0_31_30_31_i_5(NLW_imem_rf_mem_reg_r1_0_31_30_31_i_5_UNCONNECTED),
        .rf_mem_reg_r1_0_31_30_31_i_5_0(NLW_imem_rf_mem_reg_r1_0_31_30_31_i_5_0_UNCONNECTED),
        .sw_i_IBUF(sw_i_IBUF),
        .write_data_i(write_data));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[0] 
       (.CLR(1'b0),
        .D(write_data[0]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[10] 
       (.CLR(1'b0),
        .D(write_data[10]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[11] 
       (.CLR(1'b0),
        .D(write_data[11]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[12] 
       (.CLR(1'b0),
        .D(write_data[12]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[13] 
       (.CLR(1'b0),
        .D(write_data[13]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[14] 
       (.CLR(1'b0),
        .D(write_data[14]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[15] 
       (.CLR(1'b0),
        .D(write_data[15]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[1] 
       (.CLR(1'b0),
        .D(write_data[1]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[2] 
       (.CLR(1'b0),
        .D(write_data[2]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[3] 
       (.CLR(1'b0),
        .D(write_data[3]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[4] 
       (.CLR(1'b0),
        .D(write_data[4]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[5] 
       (.CLR(1'b0),
        .D(write_data[5]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[6] 
       (.CLR(1'b0),
        .D(write_data[6]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[7] 
       (.CLR(1'b0),
        .D(write_data[7]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[8] 
       (.CLR(1'b0),
        .D(write_data[8]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_o_reg[9] 
       (.CLR(1'b0),
        .D(write_data[9]),
        .G(imem_n_100),
        .GE(1'b1),
        .Q(out_o[9]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[2]),
        .Q(pc[2]),
        .R(\pc_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[3]),
        .Q(pc[3]),
        .R(\pc_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[4]),
        .Q(pc[4]),
        .R(\pc_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[5]),
        .Q(pc[5]),
        .R(\pc_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[6]),
        .Q(pc[6]),
        .R(\pc_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(bufg_clk),
        .CE(1'b1),
        .D(sum[7]),
        .Q(pc[7]),
        .R(\pc_reg[31]_0 ));
  rf_riscv rf_riscv1
       (.CO(NLW_rf_riscv1_CO_UNCONNECTED[0]),
        .DI(NLW_rf_riscv1_DI_UNCONNECTED[3:0]),
        .O({alu_riscv1_n_3,NLW_rf_riscv1_O_UNCONNECTED[1:0]}),
        .S(NLW_rf_riscv1_S_UNCONNECTED[3:0]),
        .bufg_clk(bufg_clk),
        .\out_o_reg[10]_i_1 (\NLW_rf_riscv1_out_o_reg[10]_i_1_UNCONNECTED ),
        .\out_o_reg[11]_i_2 (\NLW_rf_riscv1_out_o_reg[11]_i_2_UNCONNECTED [2:0]),
        .\out_o_reg[12]_i_1 (\NLW_rf_riscv1_out_o_reg[12]_i_1_UNCONNECTED ),
        .\out_o_reg[13]_i_1 (\NLW_rf_riscv1_out_o_reg[13]_i_1_UNCONNECTED ),
        .\out_o_reg[15]_i_1 (\NLW_rf_riscv1_out_o_reg[15]_i_1_UNCONNECTED ),
        .\out_o_reg[15]_i_3_0 (\NLW_rf_riscv1_out_o_reg[15]_i_3_0_UNCONNECTED [3:0]),
        .\out_o_reg[2]_i_1 (imem_n_136),
        .\out_o_reg[3]_i_2 (imem_n_134),
        .\out_o_reg[4]_i_1 (\NLW_rf_riscv1_out_o_reg[4]_i_1_UNCONNECTED ),
        .\out_o_reg[6]_i_2 ({\NLW_rf_riscv1_out_o_reg[6]_i_2_UNCONNECTED [2],alu_riscv1_n_9,\NLW_rf_riscv1_out_o_reg[6]_i_2_UNCONNECTED [0]}),
        .\out_o_reg[6]_i_7_0 (\NLW_rf_riscv1_out_o_reg[6]_i_7_0_UNCONNECTED ),
        .\out_o_reg[9]_i_8_0 (\NLW_rf_riscv1_out_o_reg[9]_i_8_0_UNCONNECTED ),
        .\pc[8]_i_11_0 (rf_riscv1_n_254),
        .\pc[8]_i_15_0 (data1),
        .\pc[8]_i_3 (\NLW_rf_riscv1_pc[8]_i_3_UNCONNECTED [0]),
        .\pc[8]_i_3_0 (data4),
        .\pc_reg[3] (rf_riscv1_n_85),
        .\pc_reg[3]_0 (rf_riscv1_n_117),
        .\pc_reg[3]_1 (rf_riscv1_n_118),
        .\pc_reg[3]_10 (rf_riscv1_n_141),
        .\pc_reg[3]_11 (rf_riscv1_n_142),
        .\pc_reg[3]_12 (rf_riscv1_n_143),
        .\pc_reg[3]_13 (rf_riscv1_n_144),
        .\pc_reg[3]_14 (rf_riscv1_n_145),
        .\pc_reg[3]_15 (rf_riscv1_n_147),
        .\pc_reg[3]_16 (rf_riscv1_n_169),
        .\pc_reg[3]_17 (rf_riscv1_n_170),
        .\pc_reg[3]_18 (rf_riscv1_n_176),
        .\pc_reg[3]_19 (rf_riscv1_n_183),
        .\pc_reg[3]_2 (rf_riscv1_n_131),
        .\pc_reg[3]_20 (\NLW_rf_riscv1_pc_reg[3]_20_UNCONNECTED ),
        .\pc_reg[3]_21 (\NLW_rf_riscv1_pc_reg[3]_21_UNCONNECTED ),
        .\pc_reg[3]_22 (\NLW_rf_riscv1_pc_reg[3]_22_UNCONNECTED ),
        .\pc_reg[3]_23 (\NLW_rf_riscv1_pc_reg[3]_23_UNCONNECTED ),
        .\pc_reg[3]_24 (rf_riscv1_n_193),
        .\pc_reg[3]_25 (\NLW_rf_riscv1_pc_reg[3]_25_UNCONNECTED ),
        .\pc_reg[3]_26 (\NLW_rf_riscv1_pc_reg[3]_26_UNCONNECTED ),
        .\pc_reg[3]_27 (\NLW_rf_riscv1_pc_reg[3]_27_UNCONNECTED ),
        .\pc_reg[3]_28 (\NLW_rf_riscv1_pc_reg[3]_28_UNCONNECTED ),
        .\pc_reg[3]_29 (\NLW_rf_riscv1_pc_reg[3]_29_UNCONNECTED ),
        .\pc_reg[3]_3 (rf_riscv1_n_132),
        .\pc_reg[3]_30 (\NLW_rf_riscv1_pc_reg[3]_30_UNCONNECTED ),
        .\pc_reg[3]_31 (\NLW_rf_riscv1_pc_reg[3]_31_UNCONNECTED ),
        .\pc_reg[3]_32 (\NLW_rf_riscv1_pc_reg[3]_32_UNCONNECTED ),
        .\pc_reg[3]_33 (\NLW_rf_riscv1_pc_reg[3]_33_UNCONNECTED ),
        .\pc_reg[3]_34 (\NLW_rf_riscv1_pc_reg[3]_34_UNCONNECTED ),
        .\pc_reg[3]_35 (\NLW_rf_riscv1_pc_reg[3]_35_UNCONNECTED ),
        .\pc_reg[3]_36 (\NLW_rf_riscv1_pc_reg[3]_36_UNCONNECTED ),
        .\pc_reg[3]_37 (\NLW_rf_riscv1_pc_reg[3]_37_UNCONNECTED ),
        .\pc_reg[3]_38 (rf_riscv1_n_209),
        .\pc_reg[3]_4 (rf_riscv1_n_133),
        .\pc_reg[3]_5 (rf_riscv1_n_134),
        .\pc_reg[3]_6 (rf_riscv1_n_136),
        .\pc_reg[3]_7 (rf_riscv1_n_138),
        .\pc_reg[3]_8 (rf_riscv1_n_139),
        .\pc_reg[3]_9 (rf_riscv1_n_140),
        .\pc_reg[4] (rf_riscv1_n_86),
        .\pc_reg[4]_0 (rf_riscv1_n_99),
        .\pc_reg[4]_1 (rf_riscv1_n_135),
        .\pc_reg[4]_2 (rf_riscv1_n_137),
        .\pc_reg[4]_3 (rf_riscv1_n_146),
        .\pc_reg[4]_4 (rf_riscv1_n_174),
        .\pc_reg[4]_5 (rf_riscv1_n_177),
        .\pc_reg[4]_6 (rf_riscv1_n_178),
        .\pc_reg[4]_7 (rf_riscv1_n_185),
        .\pc_reg[4]_8 (\NLW_rf_riscv1_pc_reg[4]_8_UNCONNECTED ),
        .read_data1_o(read_res1),
        .read_data2_o({read_res2[31:22],NLW_rf_riscv1_read_data2_o_UNCONNECTED[21:17],read_res2[16],NLW_rf_riscv1_read_data2_o_UNCONNECTED[15:10],read_res2[9],NLW_rf_riscv1_read_data2_o_UNCONNECTED[8],read_res2[7],NLW_rf_riscv1_read_data2_o_UNCONNECTED[6],read_res2[5],NLW_rf_riscv1_read_data2_o_UNCONNECTED[4],read_res2[3:1],NLW_rf_riscv1_read_data2_o_UNCONNECTED[0]}),
        .read_data_o({\^read_data_o [29:28],\^read_data_o [26:13],\^read_data_o [4:0]}),
        .rf_mem_reg_r1_0_31_12_17_0({rf_riscv1_n_148,rf_riscv1_n_149,rf_riscv1_n_150,rf_riscv1_n_151}),
        .rf_mem_reg_r1_0_31_12_17_1({rf_riscv1_n_179,rf_riscv1_n_180,rf_riscv1_n_181,rf_riscv1_n_182}),
        .rf_mem_reg_r1_0_31_12_17_2(NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_2_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_12_17_3(NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_3_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_12_17_4(NLW_rf_riscv1_rf_mem_reg_r1_0_31_12_17_4_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_18_23_0({rf_riscv1_n_72,rf_riscv1_n_73,rf_riscv1_n_74,rf_riscv1_n_75}),
        .rf_mem_reg_r1_0_31_18_23_1({rf_riscv1_n_76,rf_riscv1_n_77,rf_riscv1_n_78,rf_riscv1_n_79}),
        .rf_mem_reg_r1_0_31_18_23_2({rf_riscv1_n_157,rf_riscv1_n_158,rf_riscv1_n_159,rf_riscv1_n_160}),
        .rf_mem_reg_r1_0_31_18_23_3({rf_riscv1_n_161,rf_riscv1_n_162,rf_riscv1_n_163,rf_riscv1_n_164}),
        .rf_mem_reg_r1_0_31_18_23_4(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_4_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_18_23_5(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_5_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_18_23_6(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_6_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_18_23_i_2(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_2_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_i_4(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_4_UNCONNECTED),
        .rf_mem_reg_r1_0_31_18_23_i_5(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_5_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_18_23_i_55_0(rf_riscv1_n_171),
        .rf_mem_reg_r1_0_31_18_23_i_60_0(rf_riscv1_n_172),
        .rf_mem_reg_r1_0_31_18_23_i_7(NLW_rf_riscv1_rf_mem_reg_r1_0_31_18_23_i_7_UNCONNECTED[2:0]),
        .rf_mem_reg_r1_0_31_24_29_0({rf_riscv1_n_80,rf_riscv1_n_81,rf_riscv1_n_82,rf_riscv1_n_83}),
        .rf_mem_reg_r1_0_31_24_29_i_3(NLW_rf_riscv1_rf_mem_reg_r1_0_31_24_29_i_3_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_24_29_i_39_0(rf_riscv1_n_173),
        .rf_mem_reg_r1_0_31_24_29_i_45_0(rf_riscv1_n_84),
        .rf_mem_reg_r1_0_31_24_29_i_46_0(rf_riscv1_n_175),
        .rf_mem_reg_r1_0_31_24_29_i_60_0(rf_riscv1_n_186),
        .rf_mem_reg_r1_0_31_30_31_0({rf_riscv1_n_0,rf_riscv1_n_1,rf_riscv1_n_2,rf_riscv1_n_3}),
        .rf_mem_reg_r1_0_31_30_31_1({rf_riscv1_n_101,rf_riscv1_n_102,rf_riscv1_n_103,rf_riscv1_n_104}),
        .rf_mem_reg_r1_0_31_30_31_2(NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_2_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_30_31_3(NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_3_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_30_31_4(NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_4_UNCONNECTED[3:0]),
        .rf_mem_reg_r1_0_31_30_31_i_1(imem_n_133),
        .rf_mem_reg_r1_0_31_30_31_i_2(NLW_rf_riscv1_rf_mem_reg_r1_0_31_30_31_i_2_UNCONNECTED[2:0]),
        .rf_mem_reg_r1_0_31_6_11_0({rf_riscv1_n_119,rf_riscv1_n_120,rf_riscv1_n_121,rf_riscv1_n_122}),
        .rf_mem_reg_r1_0_31_6_11_1({rf_riscv1_n_123,rf_riscv1_n_124,rf_riscv1_n_125,rf_riscv1_n_126}),
        .rf_mem_reg_r1_0_31_6_11_2(NLW_rf_riscv1_rf_mem_reg_r1_0_31_6_11_2_UNCONNECTED[3:0]),
        .rf_mem_reg_r2_0_31_0_5_0({rf_riscv1_n_68,rf_riscv1_n_69,rf_riscv1_n_70,rf_riscv1_n_71}),
        .rf_mem_reg_r2_0_31_0_5_1(NLW_rf_riscv1_rf_mem_reg_r2_0_31_0_5_1_UNCONNECTED),
        .rf_mem_reg_r2_0_31_12_17_0({rf_riscv1_n_87,rf_riscv1_n_88,rf_riscv1_n_89,rf_riscv1_n_90}),
        .rf_mem_reg_r2_0_31_12_17_1(NLW_rf_riscv1_rf_mem_reg_r2_0_31_12_17_1_UNCONNECTED[3:0]),
        .rf_mem_reg_r2_0_31_12_17_2(rf_riscv1_n_156),
        .rf_mem_reg_r2_0_31_18_23_0(NLW_rf_riscv1_rf_mem_reg_r2_0_31_18_23_0_UNCONNECTED[3:0]),
        .rf_mem_reg_r2_0_31_30_31_0(NLW_rf_riscv1_rf_mem_reg_r2_0_31_30_31_0_UNCONNECTED),
        .rf_mem_reg_r2_0_31_30_31_1(NLW_rf_riscv1_rf_mem_reg_r2_0_31_30_31_1_UNCONNECTED[3:0]),
        .rf_mem_reg_r2_0_31_30_31_2({rf_riscv1_n_109,rf_riscv1_n_110,rf_riscv1_n_111,rf_riscv1_n_112}),
        .rf_mem_reg_r2_0_31_6_11_0({rf_riscv1_n_91,rf_riscv1_n_92,rf_riscv1_n_93,rf_riscv1_n_94}),
        .rf_mem_reg_r2_0_31_6_11_1({rf_riscv1_n_95,rf_riscv1_n_96,rf_riscv1_n_97,rf_riscv1_n_98}),
        .rf_mem_reg_r2_0_31_6_11_2(NLW_rf_riscv1_rf_mem_reg_r2_0_31_6_11_2_UNCONNECTED[3:0]),
        .rf_mem_reg_r2_0_31_6_11_3(rf_riscv1_n_197),
        .write_data_i(write_data));
endmodule

module alu_riscv
   (CO,
    i__carry__2_i_8__1,
    i__carry__2_i_8,
    O,
    result_o0_carry__0_i_4,
    result_o0_carry__1_i_4,
    result_o0_carry__2_i_4,
    result_o0_carry__3_i_4,
    result_o0_carry__4_i_4,
    result_o0_carry__5_i_4,
    result_o0_carry__6_i_4,
    DI,
    S,
    \flag_o0_inferred__1/i__carry__1_0 ,
    \flag_o0_inferred__1/i__carry__1_1 ,
    \flag_o0_inferred__1/i__carry__2_0 ,
    \flag_o0_inferred__1/i__carry__2_1 ,
    \out_o_reg[0]_i_2 ,
    \out_o_reg[0]_i_2_0 ,
    \flag_o0_inferred__2/i__carry__0_0 ,
    \flag_o0_inferred__2/i__carry__0_1 ,
    \flag_o0_inferred__2/i__carry__1_0 ,
    \flag_o0_inferred__2/i__carry__1_1 ,
    \flag_o0_inferred__2/i__carry__2_0 ,
    \flag_o0_inferred__2/i__carry__2_1 ,
    \pc[8]_i_4 ,
    \pc[8]_i_4_0 ,
    \flag_o0_inferred__3/i__carry__0_0 ,
    \flag_o0_inferred__3/i__carry__0_1 ,
    \flag_o0_inferred__3/i__carry__1_0 ,
    \flag_o0_inferred__3/i__carry__1_1 ,
    \flag_o0_inferred__3/i__carry__2_0 ,
    \flag_o0_inferred__3/i__carry__2_1 ,
    \out_o_reg[0]_i_2_1 ,
    \out_o_reg[0]_i_2_2 ,
    read_data1_o,
    \out_o_reg[0]_i_3 ,
    \out_o_reg[4]_i_4 ,
    \out_o_reg[8]_i_3 ,
    \out_o_reg[12]_i_3 ,
    rf_mem_reg_r1_0_31_12_17_i_10,
    rf_mem_reg_r1_0_31_18_23_i_27,
    rf_mem_reg_r1_0_31_24_29_i_9,
    rf_mem_reg_r1_0_31_24_29_i_17);
  output [0:0]CO;
  output [0:0]i__carry__2_i_8__1;
  output [0:0]i__carry__2_i_8;
  output [3:0]O;
  output [3:0]result_o0_carry__0_i_4;
  output [3:0]result_o0_carry__1_i_4;
  output [3:0]result_o0_carry__2_i_4;
  output [3:0]result_o0_carry__3_i_4;
  output [3:0]result_o0_carry__4_i_4;
  output [3:0]result_o0_carry__5_i_4;
  output [3:0]result_o0_carry__6_i_4;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\flag_o0_inferred__1/i__carry__1_0 ;
  input [3:0]\flag_o0_inferred__1/i__carry__1_1 ;
  input [3:0]\flag_o0_inferred__1/i__carry__2_0 ;
  input [3:0]\flag_o0_inferred__1/i__carry__2_1 ;
  input [3:0]\out_o_reg[0]_i_2 ;
  input [3:0]\out_o_reg[0]_i_2_0 ;
  input [3:0]\flag_o0_inferred__2/i__carry__0_0 ;
  input [3:0]\flag_o0_inferred__2/i__carry__0_1 ;
  input [3:0]\flag_o0_inferred__2/i__carry__1_0 ;
  input [3:0]\flag_o0_inferred__2/i__carry__1_1 ;
  input [3:0]\flag_o0_inferred__2/i__carry__2_0 ;
  input [3:0]\flag_o0_inferred__2/i__carry__2_1 ;
  input [3:0]\pc[8]_i_4 ;
  input [3:0]\pc[8]_i_4_0 ;
  input [3:0]\flag_o0_inferred__3/i__carry__0_0 ;
  input [3:0]\flag_o0_inferred__3/i__carry__0_1 ;
  input [3:0]\flag_o0_inferred__3/i__carry__1_0 ;
  input [3:0]\flag_o0_inferred__3/i__carry__1_1 ;
  input [3:0]\flag_o0_inferred__3/i__carry__2_0 ;
  input [3:0]\flag_o0_inferred__3/i__carry__2_1 ;
  input [3:0]\out_o_reg[0]_i_2_1 ;
  input [3:0]\out_o_reg[0]_i_2_2 ;
  input [30:0]read_data1_o;
  input [3:0]\out_o_reg[0]_i_3 ;
  input [3:0]\out_o_reg[4]_i_4 ;
  input [3:0]\out_o_reg[8]_i_3 ;
  input [3:0]\out_o_reg[12]_i_3 ;
  input [3:0]rf_mem_reg_r1_0_31_12_17_i_10;
  input [3:0]rf_mem_reg_r1_0_31_18_23_i_27;
  input [3:0]rf_mem_reg_r1_0_31_24_29_i_9;
  input [3:0]rf_mem_reg_r1_0_31_24_29_i_17;

  wire [3:0]O;
  wire [3:0]\flag_o0_inferred__3/i__carry__0_0 ;
  wire [3:0]\flag_o0_inferred__3/i__carry__0_1 ;
  wire \flag_o0_inferred__3/i__carry__0_n_0 ;
  wire [3:0]\flag_o0_inferred__3/i__carry__1_0 ;
  wire [3:0]\flag_o0_inferred__3/i__carry__1_1 ;
  wire \flag_o0_inferred__3/i__carry__1_n_0 ;
  wire [3:0]\flag_o0_inferred__3/i__carry__2_0 ;
  wire [3:0]\flag_o0_inferred__3/i__carry__2_1 ;
  wire \flag_o0_inferred__3/i__carry_n_0 ;
  wire [0:0]i__carry__2_i_8;
  wire [3:0]\out_o_reg[0]_i_2_1 ;
  wire [3:0]\out_o_reg[0]_i_2_2 ;
  wire [3:0]\out_o_reg[0]_i_3 ;
  wire [3:0]\out_o_reg[12]_i_3 ;
  wire [3:0]\out_o_reg[4]_i_4 ;
  wire [3:0]\out_o_reg[8]_i_3 ;
  wire [30:0]read_data1_o;
  wire [3:0]result_o0_carry__0_i_4;
  wire result_o0_carry__0_n_0;
  wire [3:0]result_o0_carry__1_i_4;
  wire result_o0_carry__1_n_0;
  wire result_o0_carry__2_n_0;
  wire [3:0]result_o0_carry__3_i_4;
  wire result_o0_carry__3_n_0;
  wire result_o0_carry__4_n_0;
  wire result_o0_carry__5_n_0;
  wire [3:0]result_o0_carry__6_i_4;
  wire result_o0_carry_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_12_17_i_10;
  wire [3:0]rf_mem_reg_r1_0_31_18_23_i_27;
  wire [3:0]rf_mem_reg_r1_0_31_24_29_i_17;
  wire [3:0]rf_mem_reg_r1_0_31_24_29_i_9;
  wire [2:0]\NLW_flag_o0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_flag_o0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_flag_o0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_flag_o0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_flag_o0_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_flag_o0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_flag_o0_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_flag_o0_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [2:0]NLW_result_o0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result_o0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_result_o0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_result_o0_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_result_o0_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_result_o0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_result_o0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_result_o0_carry__6_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \flag_o0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\flag_o0_inferred__3/i__carry_n_0 ,\NLW_flag_o0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\flag_o0_inferred__3/i__carry__0_0 ),
        .O(\NLW_flag_o0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\flag_o0_inferred__3/i__carry__0_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \flag_o0_inferred__3/i__carry__0 
       (.CI(\flag_o0_inferred__3/i__carry_n_0 ),
        .CO({\flag_o0_inferred__3/i__carry__0_n_0 ,\NLW_flag_o0_inferred__3/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\flag_o0_inferred__3/i__carry__1_0 ),
        .O(\NLW_flag_o0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\flag_o0_inferred__3/i__carry__1_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \flag_o0_inferred__3/i__carry__1 
       (.CI(\flag_o0_inferred__3/i__carry__0_n_0 ),
        .CO({\flag_o0_inferred__3/i__carry__1_n_0 ,\NLW_flag_o0_inferred__3/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\flag_o0_inferred__3/i__carry__2_0 ),
        .O(\NLW_flag_o0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\flag_o0_inferred__3/i__carry__2_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \flag_o0_inferred__3/i__carry__2 
       (.CI(\flag_o0_inferred__3/i__carry__1_n_0 ),
        .CO({i__carry__2_i_8,\NLW_flag_o0_inferred__3/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\out_o_reg[0]_i_2_1 ),
        .O(\NLW_flag_o0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\out_o_reg[0]_i_2_2 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry
       (.CI(1'b0),
        .CO({result_o0_carry_n_0,NLW_result_o0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(read_data1_o[3:0]),
        .O({O[3],NLW_result_o0_carry_O_UNCONNECTED[2:0]}),
        .S(\out_o_reg[0]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__0
       (.CI(result_o0_carry_n_0),
        .CO({result_o0_carry__0_n_0,NLW_result_o0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[7:4]),
        .O({result_o0_carry__0_i_4[3],NLW_result_o0_carry__0_O_UNCONNECTED[2],result_o0_carry__0_i_4[1],NLW_result_o0_carry__0_O_UNCONNECTED[0]}),
        .S(\out_o_reg[4]_i_4 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__1
       (.CI(result_o0_carry__0_n_0),
        .CO({result_o0_carry__1_n_0,NLW_result_o0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[11:8]),
        .O({NLW_result_o0_carry__1_O_UNCONNECTED[3:2],result_o0_carry__1_i_4[1],NLW_result_o0_carry__1_O_UNCONNECTED[0]}),
        .S(\out_o_reg[8]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__2
       (.CI(result_o0_carry__1_n_0),
        .CO({result_o0_carry__2_n_0,NLW_result_o0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[15:12]),
        .O(NLW_result_o0_carry__2_O_UNCONNECTED[3:0]),
        .S(\out_o_reg[12]_i_3 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__3
       (.CI(result_o0_carry__2_n_0),
        .CO({result_o0_carry__3_n_0,NLW_result_o0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[19:16]),
        .O({NLW_result_o0_carry__3_O_UNCONNECTED[3:1],result_o0_carry__3_i_4[0]}),
        .S(rf_mem_reg_r1_0_31_12_17_i_10));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__4
       (.CI(result_o0_carry__3_n_0),
        .CO({result_o0_carry__4_n_0,NLW_result_o0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[23:20]),
        .O(NLW_result_o0_carry__4_O_UNCONNECTED[3:0]),
        .S(rf_mem_reg_r1_0_31_18_23_i_27));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__5
       (.CI(result_o0_carry__4_n_0),
        .CO({result_o0_carry__5_n_0,NLW_result_o0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(read_data1_o[27:24]),
        .O(NLW_result_o0_carry__5_O_UNCONNECTED[3:0]),
        .S(rf_mem_reg_r1_0_31_24_29_i_9));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 result_o0_carry__6
       (.CI(result_o0_carry__5_n_0),
        .CO(NLW_result_o0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,read_data1_o[30:28]}),
        .O({result_o0_carry__6_i_4[3],NLW_result_o0_carry__6_O_UNCONNECTED[2:0]}),
        .S(rf_mem_reg_r1_0_31_24_29_i_17));
endmodule

module debounce
   (btnd_debounce,
    S,
    \counter_ff_reg[7]_0 ,
    \counter_ff_reg[11]_0 ,
    data_o_reg_0,
    O,
    CLK,
    \counter_ff_reg[7]_1 ,
    \counter_ff_reg[11]_1 ,
    \counter_ff_reg[13]_0 ,
    Q);
  output btnd_debounce;
  output [3:0]S;
  output [3:0]\counter_ff_reg[7]_0 ;
  output [3:0]\counter_ff_reg[11]_0 ;
  output [1:0]data_o_reg_0;
  input [3:0]O;
  input CLK;
  input [3:0]\counter_ff_reg[7]_1 ;
  input [3:0]\counter_ff_reg[11]_1 ;
  input [1:0]\counter_ff_reg[13]_0 ;
  input [0:0]Q;

  wire CLK;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire btnd_debounce;
  wire [13:0]counter_ff_reg;
  wire [3:0]\counter_ff_reg[11]_0 ;
  wire [3:0]\counter_ff_reg[11]_1 ;
  wire [1:0]\counter_ff_reg[13]_0 ;
  wire [3:0]\counter_ff_reg[7]_0 ;
  wire [3:0]\counter_ff_reg[7]_1 ;
  wire data_o_i_1_n_0;
  wire data_o_i_2_n_0;
  wire data_o_i_3_n_0;
  wire [1:0]data_o_reg_0;

  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[0]_i_6 
       (.I0(counter_ff_reg[3]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[0]_i_7 
       (.I0(counter_ff_reg[2]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[0]_i_8 
       (.I0(counter_ff_reg[1]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[0]_i_9 
       (.I0(counter_ff_reg[0]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h9F)) 
    \counter_ff[12]_i_3 
       (.I0(btnd_debounce),
        .I1(Q),
        .I2(counter_ff_reg[13]),
        .O(data_o_reg_0[1]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[12]_i_4 
       (.I0(counter_ff_reg[12]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(data_o_reg_0[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[4]_i_6 
       (.I0(counter_ff_reg[7]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[4]_i_7 
       (.I0(counter_ff_reg[6]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[4]_i_8 
       (.I0(counter_ff_reg[5]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    \counter_ff[4]_i_9 
       (.I0(counter_ff_reg[4]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h14)) 
    \counter_ff[8]_i_6 
       (.I0(counter_ff_reg[11]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hD7)) 
    \counter_ff[8]_i_7 
       (.I0(counter_ff_reg[10]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hD7)) 
    \counter_ff[8]_i_8 
       (.I0(counter_ff_reg[9]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hD7)) 
    \counter_ff[8]_i_9 
       (.I0(counter_ff_reg[8]),
        .I1(btnd_debounce),
        .I2(Q),
        .O(\counter_ff_reg[11]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[0]),
        .Q(counter_ff_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[11]_1 [2]),
        .Q(counter_ff_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[11]_1 [3]),
        .Q(counter_ff_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[13]_0 [0]),
        .Q(counter_ff_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[13]_0 [1]),
        .Q(counter_ff_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[1]),
        .Q(counter_ff_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[2]),
        .Q(counter_ff_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[3]),
        .Q(counter_ff_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[7]_1 [0]),
        .Q(counter_ff_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[7]_1 [1]),
        .Q(counter_ff_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[7]_1 [2]),
        .Q(counter_ff_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[7]_1 [3]),
        .Q(counter_ff_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[11]_1 [0]),
        .Q(counter_ff_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_ff_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_ff_reg[11]_1 [1]),
        .Q(counter_ff_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    data_o_i_1
       (.I0(Q),
        .I1(data_o_i_2_n_0),
        .I2(counter_ff_reg[0]),
        .I3(counter_ff_reg[1]),
        .I4(data_o_i_3_n_0),
        .I5(btnd_debounce),
        .O(data_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_o_i_2
       (.I0(counter_ff_reg[10]),
        .I1(counter_ff_reg[11]),
        .I2(counter_ff_reg[8]),
        .I3(counter_ff_reg[9]),
        .I4(counter_ff_reg[13]),
        .I5(counter_ff_reg[12]),
        .O(data_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_o_i_3
       (.I0(counter_ff_reg[4]),
        .I1(counter_ff_reg[5]),
        .I2(counter_ff_reg[2]),
        .I3(counter_ff_reg[3]),
        .I4(counter_ff_reg[7]),
        .I5(counter_ff_reg[6]),
        .O(data_o_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(data_o_i_1_n_0),
        .Q(btnd_debounce),
        .R(1'b0));
endmodule

module instr_mem
   (addr_i0,
    read_data_o,
    \pc_reg[4] ,
    \pc_reg[4]_0 ,
    \pc_reg[4]_1 ,
    \pc_reg[4]_2 ,
    \pc_reg[4]_3 ,
    \pc_reg[4]_4 ,
    D,
    E,
    write_data_i,
    \pc_reg[3] ,
    \pc_reg[4]_5 ,
    \pc_reg[4]_6 ,
    \pc_reg[4]_7 ,
    read_data2_o,
    read_data1_o,
    rf_mem_reg_r1_0_31_30_31_i_1_0,
    Q,
    rf_mem_reg_r1_0_31_30_31,
    rf_mem_reg_r1_0_31_30_31_i_5,
    rf_mem_reg_r1_0_31_30_31_i_5_0,
    rf_mem_reg_r1_0_31_30_31_0,
    rf_mem_reg_r1_0_31_30_31_i_2_0,
    sw_i_IBUF,
    \out_o_reg[1]_i_1_0 ,
    \out_o_reg[1]_i_1_1 ,
    \out_o_reg[2] ,
    \out_o_reg[3]_i_1_0 ,
    \out_o_reg[3]_i_2_0 ,
    \out_o_reg[4] ,
    \out_o_reg[5]_i_1_0 ,
    \out_o_reg[5]_i_2_0 ,
    \out_o_reg[7]_i_2_0 ,
    \out_o_reg[8]_i_1_0 ,
    \out_o_reg[8]_i_1_1 ,
    \out_o_reg[8]_i_1_2 ,
    \out_o_reg[9]_i_2_0 ,
    \out_o_reg[10] ,
    \out_o_reg[6]_i_1_0 ,
    \out_o_reg[6]_i_1_1 ,
    rf_mem_reg_r1_0_31_12_17_i_1_0,
    rf_mem_reg_r1_0_31_12_17_i_1_1,
    rf_mem_reg_r1_0_31_12_17_i_1_2,
    rf_mem_reg_r1_0_31_12_17_i_4_0,
    rf_mem_reg_r1_0_31_18_23_i_1_0,
    rf_mem_reg_r1_0_31_18_23_i_1_1,
    rf_mem_reg_r1_0_31_18_23,
    \out_o_reg[12] ,
    \out_o_reg[13] ,
    \out_o_reg[14]_i_1_0 ,
    \out_o_reg[14]_i_1_1 ,
    \out_o_reg[15] ,
    rf_mem_reg_r1_0_31_18_23_i_3_0,
    rf_mem_reg_r1_0_31_18_23_i_3_1,
    rf_mem_reg_r1_0_31_18_23_0,
    rf_mem_reg_r1_0_31_18_23_1,
    rf_mem_reg_r1_0_31_18_23_i_5_0,
    rf_mem_reg_r1_0_31_18_23_2,
    rf_mem_reg_r1_0_31_18_23_i_6_0,
    rf_mem_reg_r1_0_31_24_29,
    rf_mem_reg_r1_0_31_24_29_i_1_0,
    rf_mem_reg_r1_0_31_24_29_0,
    rf_mem_reg_r1_0_31_24_29_i_2_0,
    rf_mem_reg_r1_0_31_24_29_1,
    rf_mem_reg_r1_0_31_24_29_i_3_0,
    rf_mem_reg_r1_0_31_24_29_2,
    rf_mem_reg_r1_0_31_24_29_i_4_0,
    rf_mem_reg_r1_0_31_24_29_3,
    rf_mem_reg_r1_0_31_24_29_i_5_0,
    rf_mem_reg_r1_0_31_24_29_4,
    rf_mem_reg_r1_0_31_24_29_i_18_0,
    rf_mem_reg_r1_0_31_24_29_i_18_1,
    rf_mem_reg_r1_0_31_24_29_i_18_2,
    CO,
    \out_o_reg[0]_i_1_0 ,
    O,
    \out_o_reg[0]_i_2_0 ,
    \out_o_reg[0]_i_2_1 ,
    \out_o_reg[11]_i_1_0 ,
    \out_o_reg[11]_i_1_1 ,
    rf_mem_reg_r1_0_31_12_17_i_4_1,
    rf_mem_reg_r1_0_31_12_17_i_4_2,
    \out_o_reg[9]_i_2_1 ,
    \out_o_reg[9]_i_2_2 ,
    \out_o_reg[7]_i_2_1 ,
    \out_o_reg[7]_i_2_2 ,
    \pc_reg[2] ,
    \pc[8]_i_3_0 ,
    \pc[8]_i_3_1 );
  output [31:0]addr_i0;
  output [31:0]read_data_o;
  output \pc_reg[4] ;
  output \pc_reg[4]_0 ;
  output \pc_reg[4]_1 ;
  output \pc_reg[4]_2 ;
  output \pc_reg[4]_3 ;
  output \pc_reg[4]_4 ;
  output [29:0]D;
  output [0:0]E;
  output [31:0]write_data_i;
  output \pc_reg[3] ;
  output \pc_reg[4]_5 ;
  output \pc_reg[4]_6 ;
  output \pc_reg[4]_7 ;
  input [31:0]read_data2_o;
  input [31:0]read_data1_o;
  input [0:0]rf_mem_reg_r1_0_31_30_31_i_1_0;
  input [29:0]Q;
  input rf_mem_reg_r1_0_31_30_31;
  input rf_mem_reg_r1_0_31_30_31_i_5;
  input rf_mem_reg_r1_0_31_30_31_i_5_0;
  input rf_mem_reg_r1_0_31_30_31_0;
  input rf_mem_reg_r1_0_31_30_31_i_2_0;
  input [15:0]sw_i_IBUF;
  input \out_o_reg[1]_i_1_0 ;
  input \out_o_reg[1]_i_1_1 ;
  input \out_o_reg[2] ;
  input \out_o_reg[3]_i_1_0 ;
  input \out_o_reg[3]_i_2_0 ;
  input \out_o_reg[4] ;
  input \out_o_reg[5]_i_1_0 ;
  input \out_o_reg[5]_i_2_0 ;
  input \out_o_reg[7]_i_2_0 ;
  input \out_o_reg[8]_i_1_0 ;
  input \out_o_reg[8]_i_1_1 ;
  input \out_o_reg[8]_i_1_2 ;
  input \out_o_reg[9]_i_2_0 ;
  input \out_o_reg[10] ;
  input \out_o_reg[6]_i_1_0 ;
  input \out_o_reg[6]_i_1_1 ;
  input rf_mem_reg_r1_0_31_12_17_i_1_0;
  input rf_mem_reg_r1_0_31_12_17_i_1_1;
  input rf_mem_reg_r1_0_31_12_17_i_1_2;
  input rf_mem_reg_r1_0_31_12_17_i_4_0;
  input rf_mem_reg_r1_0_31_18_23_i_1_0;
  input rf_mem_reg_r1_0_31_18_23_i_1_1;
  input rf_mem_reg_r1_0_31_18_23;
  input \out_o_reg[12] ;
  input \out_o_reg[13] ;
  input \out_o_reg[14]_i_1_0 ;
  input \out_o_reg[14]_i_1_1 ;
  input \out_o_reg[15] ;
  input rf_mem_reg_r1_0_31_18_23_i_3_0;
  input rf_mem_reg_r1_0_31_18_23_i_3_1;
  input rf_mem_reg_r1_0_31_18_23_0;
  input rf_mem_reg_r1_0_31_18_23_1;
  input rf_mem_reg_r1_0_31_18_23_i_5_0;
  input rf_mem_reg_r1_0_31_18_23_2;
  input rf_mem_reg_r1_0_31_18_23_i_6_0;
  input rf_mem_reg_r1_0_31_24_29;
  input rf_mem_reg_r1_0_31_24_29_i_1_0;
  input rf_mem_reg_r1_0_31_24_29_0;
  input rf_mem_reg_r1_0_31_24_29_i_2_0;
  input rf_mem_reg_r1_0_31_24_29_1;
  input rf_mem_reg_r1_0_31_24_29_i_3_0;
  input rf_mem_reg_r1_0_31_24_29_2;
  input rf_mem_reg_r1_0_31_24_29_i_4_0;
  input rf_mem_reg_r1_0_31_24_29_3;
  input rf_mem_reg_r1_0_31_24_29_i_5_0;
  input rf_mem_reg_r1_0_31_24_29_4;
  input rf_mem_reg_r1_0_31_24_29_i_18_0;
  input rf_mem_reg_r1_0_31_24_29_i_18_1;
  input rf_mem_reg_r1_0_31_24_29_i_18_2;
  input [0:0]CO;
  input [0:0]\out_o_reg[0]_i_1_0 ;
  input [0:0]O;
  input \out_o_reg[0]_i_2_0 ;
  input \out_o_reg[0]_i_2_1 ;
  input \out_o_reg[11]_i_1_0 ;
  input \out_o_reg[11]_i_1_1 ;
  input [0:0]rf_mem_reg_r1_0_31_12_17_i_4_1;
  input rf_mem_reg_r1_0_31_12_17_i_4_2;
  input [0:0]\out_o_reg[9]_i_2_1 ;
  input \out_o_reg[9]_i_2_2 ;
  input [0:0]\out_o_reg[7]_i_2_1 ;
  input \out_o_reg[7]_i_2_2 ;
  input \pc_reg[2] ;
  input [0:0]\pc[8]_i_3_0 ;
  input [0:0]\pc[8]_i_3_1 ;

  wire \<const0> ;
  wire [29:0]D;
  wire [0:0]E;
  (* RTL_KEEP = "true" *) wire [29:0]Q;
  wire \out_o_reg[0]_i_2_0 ;
  wire \out_o_reg[0]_i_2_1 ;
  wire \out_o_reg[0]_i_3_n_0 ;
  wire \out_o_reg[10] ;
  wire \out_o_reg[11]_i_1_1 ;
  wire \out_o_reg[11]_i_2_n_0 ;
  wire \out_o_reg[12] ;
  wire \out_o_reg[13] ;
  wire \out_o_reg[14]_i_1_1 ;
  wire \out_o_reg[14]_i_2_n_0 ;
  wire \out_o_reg[15] ;
  wire \out_o_reg[1]_i_1_1 ;
  wire \out_o_reg[1]_i_2_n_0 ;
  wire \out_o_reg[1]_i_4_n_0 ;
  wire \out_o_reg[2] ;
  wire \out_o_reg[3]_i_1_0 ;
  wire \out_o_reg[3]_i_2_0 ;
  wire \out_o_reg[3]_i_2_n_0 ;
  wire \out_o_reg[3]_i_3_n_0 ;
  wire \out_o_reg[4] ;
  wire \out_o_reg[5]_i_1_0 ;
  wire \out_o_reg[5]_i_2_0 ;
  wire \out_o_reg[5]_i_2_n_0 ;
  wire \out_o_reg[5]_i_3_n_0 ;
  wire \out_o_reg[6]_i_1_1 ;
  wire \out_o_reg[6]_i_2_n_0 ;
  wire \out_o_reg[7]_i_2_0 ;
  wire [0:0]\out_o_reg[7]_i_2_1 ;
  wire \out_o_reg[7]_i_2_n_0 ;
  wire \out_o_reg[7]_i_3_n_0 ;
  wire \out_o_reg[7]_i_4_n_0 ;
  wire \out_o_reg[8]_i_1_1 ;
  wire \out_o_reg[8]_i_1_2 ;
  wire \out_o_reg[8]_i_2_n_0 ;
  wire \out_o_reg[9]_i_2_0 ;
  wire [0:0]\out_o_reg[9]_i_2_1 ;
  wire \out_o_reg[9]_i_2_n_0 ;
  wire \out_o_reg[9]_i_3_n_0 ;
  wire \out_o_reg[9]_i_4_n_0 ;
  wire \pc[4]_i_2_n_0 ;
  wire \pc[5]_i_2_n_0 ;
  wire \pc[6]_i_2_n_0 ;
  wire \pc[7]_i_2_n_0 ;
  wire [0:0]\pc[8]_i_3_0 ;
  wire [0:0]\pc[8]_i_3_1 ;
  wire \pc[8]_i_3_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc_reg[2] ;
  wire \pc_reg[4]_5 ;
  wire \pc_reg[4]_7 ;
  wire [31:0]read_data1_o;
  wire [31:0]read_data2_o;
  (* RTL_KEEP = "true" *) wire [31:0]\^read_data_o ;
  wire rf_mem_reg_r1_0_31_12_17_i_10_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_1_1;
  wire rf_mem_reg_r1_0_31_12_17_i_1_2;
  wire rf_mem_reg_r1_0_31_12_17_i_3_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_4_0;
  wire [0:0]rf_mem_reg_r1_0_31_12_17_i_4_1;
  wire rf_mem_reg_r1_0_31_12_17_i_4_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_mem_reg_r1_0_31_18_23;
  wire rf_mem_reg_r1_0_31_18_23_0;
  wire rf_mem_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_13_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_14_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_16_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_1_1;
  wire rf_mem_reg_r1_0_31_18_23_i_3_1;
  wire rf_mem_reg_r1_0_31_18_23_i_5_0;
  wire rf_mem_reg_r1_0_31_18_23_i_6_0;
  wire rf_mem_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_10_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_12_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_14_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_16_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_18_0;
  wire rf_mem_reg_r1_0_31_24_29_i_18_1;
  wire rf_mem_reg_r1_0_31_24_29_i_18_2;
  wire rf_mem_reg_r1_0_31_24_29_i_18_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_1_0;
  wire rf_mem_reg_r1_0_31_24_29_i_2_0;
  wire rf_mem_reg_r1_0_31_24_29_i_30_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_31_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_32_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_3_0;
  wire rf_mem_reg_r1_0_31_24_29_i_4_0;
  wire rf_mem_reg_r1_0_31_24_29_i_5_0;
  wire rf_mem_reg_r1_0_31_24_29_i_8_n_0;
  wire rf_mem_reg_r1_0_31_30_31;
  wire rf_mem_reg_r1_0_31_30_31_i_14_n_0;
  wire [0:0]rf_mem_reg_r1_0_31_30_31_i_1_0;
  wire rf_mem_reg_r1_0_31_30_31_i_2_0;
  wire rf_mem_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_4_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_7_n_0;
  wire [15:0]sw_i_IBUF;
  wire [31:0]write_data_i;

  assign addr_i0[7:2] = Q[5:0];
  assign \pc_reg[3]  = \^read_data_o [6];
  assign read_data_o[31:28] = \^read_data_o [31:28];
  assign read_data_o[27] = \^read_data_o [6];
  assign read_data_o[26] = \^read_data_o [6];
  assign read_data_o[25] = \^read_data_o [6];
  assign read_data_o[24] = \^read_data_o [6];
  assign read_data_o[23] = \^read_data_o [15];
  assign read_data_o[22] = \^read_data_o [15];
  assign read_data_o[21] = \^read_data_o [15];
  assign read_data_o[20] = \^read_data_o [15];
  assign read_data_o[19] = \^read_data_o [15];
  assign read_data_o[18] = \^read_data_o [18];
  assign read_data_o[17] = \^read_data_o [15];
  assign read_data_o[16] = \^read_data_o [15];
  assign read_data_o[15:13] = \^read_data_o [15:13];
  assign read_data_o[4] = \<const0> ;
  assign read_data_o[3] = \<const0> ;
  assign read_data_o[2] = \<const0> ;
  assign read_data_o[1:0] = \^read_data_o [1:0];
  GND GND
       (.G(\<const0> ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT6 #(
    .INIT(64'h0F0010100F001F1F)) 
    \out_o_reg[0]_i_1 
       (.I0(\out_o_reg[0]_i_3_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[0]),
        .I4(\^read_data_o [29]),
        .I5(Q[0]),
        .O(write_data_i[0]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \out_o_reg[0]_i_3 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[0]_i_2_0 ),
        .I2(\out_o_reg[0]_i_2_1 ),
        .O(\out_o_reg[0]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \out_o_reg[10]_i_1 
       (.I0(\out_o_reg[10] ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[10]),
        .I4(\^read_data_o [29]),
        .I5(\^read_data_o [15]),
        .O(write_data_i[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    \out_o_reg[11]_i_1 
       (.I0(sw_i_IBUF[11]),
        .I1(\^read_data_o [15]),
        .I2(\out_o_reg[11]_i_2_n_0 ),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[11]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_o_reg[11]_i_2 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[11]_i_1_1 ),
        .O(\out_o_reg[11]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \out_o_reg[12]_i_1 
       (.I0(\out_o_reg[12] ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[12]),
        .I4(\^read_data_o [29]),
        .I5(\^read_data_o [15]),
        .O(write_data_i[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \out_o_reg[13]_i_1 
       (.I0(\out_o_reg[13] ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[13]),
        .I4(\^read_data_o [29]),
        .I5(\^read_data_o [18]),
        .O(write_data_i[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \out_o_reg[14]_i_1 
       (.I0(\out_o_reg[14]_i_2_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[14]),
        .I4(\^read_data_o [29]),
        .I5(\^read_data_o [15]),
        .O(write_data_i[14]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_o_reg[14]_i_2 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[14]_i_1_1 ),
        .O(\out_o_reg[14]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    \out_o_reg[15]_i_1 
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [15]),
        .I2(\out_o_reg[15] ),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_o_reg[15]_i_11 
       (.I0(\^read_data_o [15]),
        .I1(\^read_data_o [6]),
        .O(\pc_reg[4]_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_o_reg[15]_i_2 
       (.I0(\^read_data_o [30]),
        .I1(\^read_data_o [31]),
        .O(E));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[1]_i_1 
       (.I0(\out_o_reg[1]_i_2_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[1]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[1]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[1]_i_2 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[1]_i_4_n_0 ),
        .I2(\out_o_reg[1]_i_1_1 ),
        .O(\out_o_reg[1]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    \out_o_reg[1]_i_4 
       (.I0(\^read_data_o [15]),
        .I1(\^read_data_o [6]),
        .I2(read_data1_o[1]),
        .I3(read_data2_o[1]),
        .O(\out_o_reg[1]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[2]_i_1 
       (.I0(\out_o_reg[2] ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[2]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h3BBF)) 
    \out_o_reg[2]_i_4 
       (.I0(\^read_data_o [15]),
        .I1(\^read_data_o [6]),
        .I2(read_data1_o[2]),
        .I3(read_data2_o[2]),
        .O(\pc_reg[4]_7 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F004A4A)) 
    \out_o_reg[3]_i_1 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[3]_i_2_n_0 ),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[3]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 \out_o_reg[3]_i_2 
       (.I0(\out_o_reg[3]_i_3_n_0 ),
        .I1(\out_o_reg[3]_i_1_0 ),
        .O(\out_o_reg[3]_i_2_n_0 ),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'hF775A220)) 
    \out_o_reg[3]_i_3 
       (.I0(\^read_data_o [6]),
        .I1(\^read_data_o [15]),
        .I2(read_data2_o[3]),
        .I3(read_data1_o[3]),
        .I4(\out_o_reg[3]_i_2_0 ),
        .O(\out_o_reg[3]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[4]_i_1 
       (.I0(\out_o_reg[4] ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[4]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[4]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[5]_i_1 
       (.I0(\out_o_reg[5]_i_2_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[5]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 \out_o_reg[5]_i_2 
       (.I0(\out_o_reg[5]_i_3_n_0 ),
        .I1(\out_o_reg[5]_i_1_0 ),
        .O(\out_o_reg[5]_i_2_n_0 ),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2A027F57)) 
    \out_o_reg[5]_i_3 
       (.I0(\^read_data_o [6]),
        .I1(read_data1_o[5]),
        .I2(read_data2_o[5]),
        .I3(\^read_data_o [15]),
        .I4(\out_o_reg[5]_i_2_0 ),
        .O(\out_o_reg[5]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[6]_i_1 
       (.I0(\out_o_reg[6]_i_2_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[6]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_o_reg[6]_i_2 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[6]_i_1_1 ),
        .O(\out_o_reg[6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0F001C1C)) 
    \out_o_reg[7]_i_1 
       (.I0(\out_o_reg[7]_i_2_n_0 ),
        .I1(\^read_data_o [6]),
        .I2(\^read_data_o [28]),
        .I3(sw_i_IBUF[7]),
        .I4(\^read_data_o [29]),
        .O(write_data_i[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 \out_o_reg[7]_i_2 
       (.I0(\out_o_reg[7]_i_3_n_0 ),
        .I1(\out_o_reg[7]_i_4_n_0 ),
        .O(\out_o_reg[7]_i_2_n_0 ),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    \out_o_reg[7]_i_3 
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[7]),
        .I2(read_data1_o[7]),
        .I3(\^read_data_o [6]),
        .I4(\out_o_reg[7]_i_2_0 ),
        .O(\out_o_reg[7]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \out_o_reg[7]_i_4 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[7]_i_2_1 ),
        .I2(\^read_data_o [15]),
        .O(\out_o_reg[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    \out_o_reg[8]_i_1 
       (.I0(sw_i_IBUF[8]),
        .I1(\^read_data_o [13]),
        .I2(\out_o_reg[8]_i_2_n_0 ),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[8]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[8]_i_2 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[8]_i_1_1 ),
        .I2(\out_o_reg[8]_i_1_2 ),
        .O(\out_o_reg[8]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    \out_o_reg[9]_i_1 
       (.I0(sw_i_IBUF[9]),
        .I1(\^read_data_o [14]),
        .I2(\out_o_reg[9]_i_2_n_0 ),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 \out_o_reg[9]_i_2 
       (.I0(\out_o_reg[9]_i_3_n_0 ),
        .I1(\out_o_reg[9]_i_4_n_0 ),
        .O(\out_o_reg[9]_i_2_n_0 ),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    \out_o_reg[9]_i_3 
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[9]),
        .I2(read_data1_o[9]),
        .I3(\^read_data_o [6]),
        .I4(\out_o_reg[9]_i_2_0 ),
        .O(\out_o_reg[9]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \out_o_reg[9]_i_4 
       (.I0(\^read_data_o [6]),
        .I1(\out_o_reg[9]_i_2_1 ),
        .I2(\^read_data_o [15]),
        .O(\out_o_reg[9]_i_4_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pc[2]_i_1 
       (.I0(Q[0]),
        .I1(\pc[8]_i_3_n_0 ),
        .O(D[0]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'h53AC)) 
    \pc[3]_i_1 
       (.I0(Q[0]),
        .I1(\^read_data_o [6]),
        .I2(\pc[8]_i_3_n_0 ),
        .I3(Q[1]),
        .O(D[1]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h3FBDC042)) 
    \pc[4]_i_1 
       (.I0(\^read_data_o [6]),
        .I1(Q[1]),
        .I2(\pc[4]_i_2_n_0 ),
        .I3(\pc[8]_i_3_n_0 ),
        .I4(Q[2]),
        .O(D[2]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc[4]_i_2 
       (.I0(Q[0]),
        .I1(\pc[8]_i_3_n_0 ),
        .O(\pc[4]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h3FBDC042)) 
    \pc[5]_i_1 
       (.I0(\^read_data_o [6]),
        .I1(Q[2]),
        .I2(\pc[5]_i_2_n_0 ),
        .I3(\pc[8]_i_3_n_0 ),
        .I4(Q[3]),
        .O(D[3]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \pc[5]_i_2 
       (.I0(Q[0]),
        .I1(\pc[8]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(\^read_data_o [6]),
        .O(\pc[5]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h3FBDC042)) 
    \pc[6]_i_1 
       (.I0(\^read_data_o [6]),
        .I1(Q[3]),
        .I2(\pc[6]_i_2_n_0 ),
        .I3(\pc[8]_i_3_n_0 ),
        .I4(Q[4]),
        .O(D[4]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h8F880E00)) 
    \pc[6]_i_2 
       (.I0(\pc[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\pc[8]_i_3_n_0 ),
        .I3(\^read_data_o [6]),
        .I4(Q[2]),
        .O(\pc[6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h3FBDC042)) 
    \pc[7]_i_1 
       (.I0(\^read_data_o [6]),
        .I1(Q[4]),
        .I2(\pc[7]_i_2_n_0 ),
        .I3(\pc[8]_i_3_n_0 ),
        .I4(Q[5]),
        .O(D[5]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h8F880E00)) 
    \pc[7]_i_2 
       (.I0(\pc[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\pc[8]_i_3_n_0 ),
        .I3(\^read_data_o [6]),
        .I4(Q[3]),
        .O(\pc[7]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h000075FF)) 
    \pc[8]_i_3 
       (.I0(\^read_data_o [30]),
        .I1(\pc_reg[2] ),
        .I2(\pc[8]_i_5_n_0 ),
        .I3(\^read_data_o [6]),
        .I4(\^read_data_o [31]),
        .O(\pc[8]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \pc[8]_i_5 
       (.I0(\^read_data_o [6]),
        .I1(\pc[8]_i_3_0 ),
        .I2(\^read_data_o [15]),
        .I3(\pc[8]_i_3_1 ),
        .O(\pc[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    read_data_o_inferred_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\^read_data_o [31]));
  LUT3 #(
    .INIT(8'h06)) 
    read_data_o_inferred_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\^read_data_o [1]));
  LUT3 #(
    .INIT(8'h0D)) 
    read_data_o_inferred_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\^read_data_o [0]));
  LUT2 #(
    .INIT(4'h2)) 
    read_data_o_inferred_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\^read_data_o [30]));
  LUT3 #(
    .INIT(8'h04)) 
    read_data_o_inferred_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\^read_data_o [29]));
  LUT2 #(
    .INIT(4'h8)) 
    read_data_o_inferred_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\^read_data_o [28]));
  LUT2 #(
    .INIT(4'h1)) 
    read_data_o_inferred_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\^read_data_o [6]));
  LUT3 #(
    .INIT(8'h01)) 
    read_data_o_inferred_i_6
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\^read_data_o [15]));
  LUT3 #(
    .INIT(8'hEB)) 
    read_data_o_inferred_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\^read_data_o [18]));
  LUT2 #(
    .INIT(4'h9)) 
    read_data_o_inferred_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\^read_data_o [14]));
  LUT3 #(
    .INIT(8'h41)) 
    read_data_o_inferred_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\^read_data_o [13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    rf_mem_reg_r1_0_31_12_17_i_1
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [15]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_3_n_0),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[17]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    rf_mem_reg_r1_0_31_12_17_i_10
       (.I0(\^read_data_o [6]),
        .I1(rf_mem_reg_r1_0_31_12_17_i_4_1),
        .I2(\^read_data_o [15]),
        .O(rf_mem_reg_r1_0_31_12_17_i_10_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    rf_mem_reg_r1_0_31_12_17_i_2
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [15]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_4_n_0),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[16]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    rf_mem_reg_r1_0_31_12_17_i_3
       (.I0(\^read_data_o [6]),
        .I1(rf_mem_reg_r1_0_31_12_17_i_1_1),
        .I2(rf_mem_reg_r1_0_31_12_17_i_1_2),
        .O(rf_mem_reg_r1_0_31_12_17_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 rf_mem_reg_r1_0_31_12_17_i_4
       (.I0(rf_mem_reg_r1_0_31_12_17_i_9_n_0),
        .I1(rf_mem_reg_r1_0_31_12_17_i_10_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_4_n_0),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_12_17_i_9
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[16]),
        .I2(read_data1_o[16]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_12_17_i_4_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_9_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0003AACC)) 
    rf_mem_reg_r1_0_31_18_23_i_1
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_7_n_0),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .O(write_data_i[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    rf_mem_reg_r1_0_31_18_23_i_11
       (.I0(\^read_data_o [6]),
        .I1(\^read_data_o [29]),
        .I2(sw_i_IBUF[15]),
        .I3(\^read_data_o [28]),
        .O(rf_mem_reg_r1_0_31_18_23_i_11_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_18_23_i_13
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[23]),
        .I2(read_data1_o[23]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_5_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_13_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rf_mem_reg_r1_0_31_18_23_i_14
       (.I0(\^read_data_o [29]),
        .I1(\^read_data_o [28]),
        .I2(\^read_data_o [6]),
        .O(rf_mem_reg_r1_0_31_18_23_i_14_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_18_23_i_16
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[22]),
        .I2(read_data1_o[22]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_6_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_16_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000AACC000FAACC)) 
    rf_mem_reg_r1_0_31_18_23_i_2
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [15]),
        .I2(rf_mem_reg_r1_0_31_18_23),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .I5(\^read_data_o [6]),
        .O(write_data_i[18]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0003AACC)) 
    rf_mem_reg_r1_0_31_18_23_i_3
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_9_n_0),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .O(write_data_i[21]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h0003AACC)) 
    rf_mem_reg_r1_0_31_18_23_i_4
       (.I0(sw_i_IBUF[15]),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_18_23_0),
        .I3(\^read_data_o [29]),
        .I4(\^read_data_o [28]),
        .O(write_data_i[20]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_18_23_i_5
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_13_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[23]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_18_23_i_6
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_16_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[22]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rf_mem_reg_r1_0_31_18_23_i_7
       (.I0(\^read_data_o [6]),
        .I1(rf_mem_reg_r1_0_31_18_23_i_1_1),
        .O(rf_mem_reg_r1_0_31_18_23_i_7_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rf_mem_reg_r1_0_31_18_23_i_9
       (.I0(\^read_data_o [6]),
        .I1(rf_mem_reg_r1_0_31_18_23_i_3_1),
        .O(rf_mem_reg_r1_0_31_18_23_i_9_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_1
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_8_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[25]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_24_29_i_10
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[24]),
        .I2(read_data1_o[24]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_2_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_10_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_24_29_i_12
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[27]),
        .I2(read_data1_o[27]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_3_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_12_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_24_29_i_14
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[26]),
        .I2(read_data1_o[26]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_4_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_14_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 rf_mem_reg_r1_0_31_24_29_i_16
       (.I0(rf_mem_reg_r1_0_31_24_29_i_5_0),
        .I1(rf_mem_reg_r1_0_31_24_29_i_30_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_16_n_0),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 rf_mem_reg_r1_0_31_24_29_i_18
       (.I0(rf_mem_reg_r1_0_31_24_29_i_31_n_0),
        .I1(rf_mem_reg_r1_0_31_24_29_i_32_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_18_n_0),
        .S(\^read_data_o [6]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_2
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_10_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[24]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_3
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_12_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[27]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    rf_mem_reg_r1_0_31_24_29_i_30
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[29]),
        .I2(read_data1_o[29]),
        .I3(\^read_data_o [6]),
        .O(rf_mem_reg_r1_0_31_24_29_i_30_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    rf_mem_reg_r1_0_31_24_29_i_31
       (.I0(rf_mem_reg_r1_0_31_24_29_i_18_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_18_1),
        .I3(\^read_data_o [15]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_18_2),
        .O(rf_mem_reg_r1_0_31_24_29_i_31_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    rf_mem_reg_r1_0_31_24_29_i_32
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[28]),
        .I2(read_data1_o[28]),
        .I3(\^read_data_o [6]),
        .O(rf_mem_reg_r1_0_31_24_29_i_32_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_4
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_14_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[26]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_5
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_16_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[29]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_24_29_i_6
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_18_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[28]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT5 #(
    .INIT(32'h2BFF2B00)) 
    rf_mem_reg_r1_0_31_24_29_i_8
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[25]),
        .I2(read_data1_o[25]),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_1_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_8_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hEAEEEAEEEAEEEAAA)) 
    rf_mem_reg_r1_0_31_30_31_i_1
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .I2(rf_mem_reg_r1_0_31_30_31_i_3_n_0),
        .I3(\^read_data_o [6]),
        .I4(rf_mem_reg_r1_0_31_30_31_i_4_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31),
        .O(write_data_i[31]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    rf_mem_reg_r1_0_31_30_31_i_14
       (.I0(\^read_data_o [15]),
        .I1(read_data2_o[30]),
        .I2(read_data1_o[30]),
        .I3(\^read_data_o [6]),
        .O(rf_mem_reg_r1_0_31_30_31_i_14_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    rf_mem_reg_r1_0_31_30_31_i_2
       (.I0(rf_mem_reg_r1_0_31_18_23_i_11_n_0),
        .I1(\^read_data_o [6]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_7_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_14_n_0),
        .O(write_data_i[30]));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rf_mem_reg_r1_0_31_30_31_i_3
       (.I0(\^read_data_o [6]),
        .I1(rf_mem_reg_r1_0_31_30_31_i_1_0),
        .I2(\^read_data_o [15]),
        .O(rf_mem_reg_r1_0_31_30_31_i_3_n_0));
  (* OPT_MODIFIED = "RETARGET PROPCONST" *) 
  LUT4 #(
    .INIT(16'hC440)) 
    rf_mem_reg_r1_0_31_30_31_i_4
       (.I0(\^read_data_o [15]),
        .I1(\^read_data_o [6]),
        .I2(read_data1_o[31]),
        .I3(read_data2_o[31]),
        .O(rf_mem_reg_r1_0_31_30_31_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  MUXF7 rf_mem_reg_r1_0_31_30_31_i_7
       (.I0(rf_mem_reg_r1_0_31_30_31_i_2_0),
        .I1(rf_mem_reg_r1_0_31_30_31_i_14_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_7_n_0),
        .S(\^read_data_o [6]));
endmodule

(* ECO_CHECKSUM = "f78a36f7" *) (* ILL_INSTR_MSG = "128'b00000000000000000000000000011100000000000000000000000000000100010000000000000000000000000001000100000000000000000000000000011110" *) 
(* NotValidForBitStream *)
module nexys_CYBERcobra
   (clk_i,
    arstn_i,
    sw_i,
    btnd_i,
    led_o,
    ca_o,
    cb_o,
    cc_o,
    cd_o,
    ce_o,
    cf_o,
    cg_o,
    dp_o,
    an_o);
  input clk_i;
  input arstn_i;
  input [15:0]sw_i;
  input btnd_i;
  output [15:0]led_o;
  output ca_o;
  output cb_o;
  output cc_o;
  output cd_o;
  output ce_o;
  output cf_o;
  output cg_o;
  output dp_o;
  output [7:0]an_o;

  (* RTL_KEEP = "dut imem " *) wire [31:0]addr_i;
  wire [4:0]\all_chars[4] ;
  wire [4:0]\all_chars[5] ;
  wire [4:0]\all_chars[6] ;
  wire [7:0]an_o;
  wire arstn_i;
  wire arstn_i_IBUF;
  wire btnd_debounce;
  wire btnd_i;
  wire btnd_i_IBUF;
  wire bufg_clk;
  wire ca_o;
  wire ca_o_OBUF;
  wire cb_o;
  wire cb_o_OBUF;
  wire cc_o;
  wire cc_o_OBUF;
  wire cd_o;
  wire cd_o_OBUF;
  wire ce_o;
  wire ce_o_OBUF;
  wire cf_o;
  wire cf_o_OBUF;
  wire cg_o;
  wire cg_o_OBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire data_i;
  wire debounce_n_1;
  wire debounce_n_10;
  wire debounce_n_11;
  wire debounce_n_12;
  wire debounce_n_13;
  wire debounce_n_14;
  wire debounce_n_2;
  wire debounce_n_3;
  wire debounce_n_4;
  wire debounce_n_5;
  wire debounce_n_6;
  wire debounce_n_7;
  wire debounce_n_8;
  wire debounce_n_9;
  wire dp_o;
  wire dp_o_OBUF;
  wire dut_n_64;
  wire dut_n_81;
  wire dut_n_82;
  wire dut_n_83;
  wire dut_n_84;
  wire dut_n_85;
  wire dut_n_86;
  wire dut_n_87;
  wire dut_n_88;
  wire dut_n_89;
  wire dut_n_90;
  wire dut_n_91;
  wire dut_n_92;
  wire dut_n_93;
  wire g0_b0__1_n_0;
  wire g0_b0__3_i_10_n_0;
  wire g0_b0__3_i_11_n_0;
  wire g0_b0__3_i_6_n_0;
  wire g0_b0__3_i_7_n_0;
  wire g0_b0__3_i_8_n_0;
  wire g0_b0__3_i_9_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_i_10_n_0;
  wire g0_b0__4_i_8_n_0;
  wire g0_b0__4_i_9_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0__5_i_10_n_0;
  wire g0_b0__5_i_8_n_0;
  wire g0_b0__5_i_9_n_0;
  wire g0_b0__5_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1__4_n_0;
  wire g0_b1__5_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2__5_n_0;
  wire g0_b2__6_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3__3_n_0;
  wire g0_b3__4_n_0;
  wire g0_b3__5_n_0;
  wire g0_b4__1_n_0;
  wire g0_b4__2_n_0;
  wire g0_b4__3_n_0;
  wire g0_b4__4_n_0;
  wire g0_b4__5_n_0;
  wire g0_b5__1_n_0;
  wire g0_b5__2_n_0;
  wire g0_b5__3_n_0;
  wire g0_b5__4_n_0;
  wire g0_b5__5_n_0;
  wire g0_b5__6_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6__2_n_0;
  wire g0_b6__3_n_0;
  wire g0_b6__4_n_0;
  wire g0_b6__5_n_0;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  (* RTL_KEEP = "dut imem " *) wire [31:0]read_data_o;
  wire semseg_one2many_n_0;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire sync_n_0;
  wire sync_n_1;
  wire sync_n_10;
  wire sync_n_11;
  wire sync_n_12;
  wire sync_n_13;
  wire sync_n_2;
  wire sync_n_3;
  wire sync_n_4;
  wire sync_n_5;
  wire sync_n_6;
  wire sync_n_7;
  wire sync_n_8;
  wire sync_n_9;
  wire [31:0]NLW_dut_addr_i_UNCONNECTED;
  wire [22:0]NLW_dut_read_data_o_UNCONNECTED;
  wire NLW_semseg_one2many_cd_o_UNCONNECTED;
  wire [7:0]NLW_semseg_one2many_Q_UNCONNECTED;

initial begin
 $sdf_annotate("tb_CYBERcobra_time_impl.sdf",,,,"tool_control");
end
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[0]_inst 
       (.I(lopt),
        .O(an_o[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[1]_inst 
       (.I(lopt_1),
        .O(an_o[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[2]_inst 
       (.I(lopt_2),
        .O(an_o[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[3]_inst 
       (.I(lopt_3),
        .O(an_o[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[4]_inst 
       (.I(lopt_4),
        .O(an_o[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[5]_inst 
       (.I(lopt_5),
        .O(an_o[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[6]_inst 
       (.I(lopt_6),
        .O(an_o[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \an_o_OBUF[7]_inst 
       (.I(lopt_7),
        .O(an_o[7]));
  IBUF arstn_i_IBUF_inst
       (.I(arstn_i),
        .O(arstn_i_IBUF));
  IBUF btnd_i_IBUF_inst
       (.I(btnd_i),
        .O(btnd_i_IBUF));
  OBUF ca_o_OBUF_inst
       (.I(ca_o_OBUF),
        .O(ca_o));
  OBUF cb_o_OBUF_inst
       (.I(cb_o_OBUF),
        .O(cb_o));
  OBUF cc_o_OBUF_inst
       (.I(cc_o_OBUF),
        .O(cc_o));
  OBUF cd_o_OBUF_inst
       (.I(cd_o_OBUF),
        .O(cd_o));
  OBUF ce_o_OBUF_inst
       (.I(ce_o_OBUF),
        .O(ce_o));
  OBUF cf_o_OBUF_inst
       (.I(cf_o_OBUF),
        .O(cf_o));
  OBUF cg_o_OBUF_inst
       (.I(cg_o_OBUF),
        .O(cg_o));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  debounce debounce
       (.CLK(clk_i_IBUF_BUFG),
        .O({sync_n_0,sync_n_1,sync_n_2,sync_n_3}),
        .Q(data_i),
        .S({debounce_n_1,debounce_n_2,debounce_n_3,debounce_n_4}),
        .btnd_debounce(btnd_debounce),
        .\counter_ff_reg[11]_0 ({debounce_n_9,debounce_n_10,debounce_n_11,debounce_n_12}),
        .\counter_ff_reg[11]_1 ({sync_n_8,sync_n_9,sync_n_10,sync_n_11}),
        .\counter_ff_reg[13]_0 ({sync_n_12,sync_n_13}),
        .\counter_ff_reg[7]_0 ({debounce_n_5,debounce_n_6,debounce_n_7,debounce_n_8}),
        .\counter_ff_reg[7]_1 ({sync_n_4,sync_n_5,sync_n_6,sync_n_7}),
        .data_o_reg_0({debounce_n_13,debounce_n_14}));
  OBUF dp_o_OBUF_inst
       (.I(dp_o_OBUF),
        .O(dp_o));
  CYBERcobra dut
       (.addr_i({NLW_dut_addr_i_UNCONNECTED[31:8],addr_i[7:2],NLW_dut_addr_i_UNCONNECTED[1:0]}),
        .bufg_clk(bufg_clk),
        .out_o(led_o_OBUF),
        .\out_o_reg[3]_0 (dut_n_87),
        .\out_o_reg[3]_1 (dut_n_88),
        .\out_o_reg[3]_2 (dut_n_89),
        .\out_o_reg[3]_3 (dut_n_90),
        .\out_o_reg[3]_4 (dut_n_91),
        .\out_o_reg[3]_5 (dut_n_92),
        .\out_o_reg[3]_6 (dut_n_93),
        .\out_o_reg[7]_0 (dut_n_64),
        .\out_o_reg[7]_1 (dut_n_81),
        .\out_o_reg[7]_2 (dut_n_82),
        .\out_o_reg[7]_3 (dut_n_83),
        .\out_o_reg[7]_4 (dut_n_84),
        .\out_o_reg[7]_5 (dut_n_85),
        .\out_o_reg[7]_6 (dut_n_86),
        .\pc_reg[31]_0 (semseg_one2many_n_0),
        .read_data_o({read_data_o[31:23],NLW_dut_read_data_o_UNCONNECTED[22:0]}),
        .sw_i_IBUF(sw_i_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG dut_bufg
       (.I(btnd_debounce),
        .O(bufg_clk));
  LUT4 #(
    .INIT(16'h3812)) 
    g0_b0__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b0__1_n_0));
  LUT5 #(
    .INIT(32'hD5FE3812)) 
    g0_b0__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'h0001445500010001)) 
    g0_b0__3_i_1
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__3_i_7_n_0),
        .O(\all_chars[4] [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__3_i_10
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__3_i_10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__3_i_11
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hBAAAFEFEBAAABAAA)) 
    g0_b0__3_i_2
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__3_i_8_n_0),
        .O(\all_chars[4] [1]));
  LUT6 #(
    .INIT(64'h4554455445540100)) 
    g0_b0__3_i_3
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__3_i_9_n_0),
        .O(\all_chars[4] [2]));
  LUT6 #(
    .INIT(64'hEFFEEFFEEFFEABAA)) 
    g0_b0__3_i_4
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__3_i_10_n_0),
        .O(\all_chars[4] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBAB)) 
    g0_b0__3_i_5
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__3_i_11_n_0),
        .O(\all_chars[4] [4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__3_i_6
       (.I0(read_data_o[27]),
        .I1(read_data_o[30]),
        .O(g0_b0__3_i_6_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__3_i_7
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__3_i_7_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__3_i_8
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__3_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__3_i_9
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__3_i_9_n_0));
  LUT5 #(
    .INIT(32'hD5FE3812)) 
    g0_b0__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b0__4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hFEFEBAAAFEFEFEFE)) 
    g0_b0__4_i_1
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(read_data_o[27]),
        .O(\all_chars[5] [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g0_b0__4_i_10
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__4_i_10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hBBAAFFFEBBAABBAA)) 
    g0_b0__4_i_2
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(read_data_o[25]),
        .O(\all_chars[5] [1]));
  LUT6 #(
    .INIT(64'hAAABEEFFAAABAAAB)) 
    g0_b0__4_i_3
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__4_i_8_n_0),
        .O(\all_chars[5] [2]));
  LUT6 #(
    .INIT(64'h0001445500010001)) 
    g0_b0__4_i_4
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__4_i_9_n_0),
        .O(\all_chars[5] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBAB)) 
    g0_b0__4_i_5
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__4_i_10_n_0),
        .O(\all_chars[5] [4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0__4_i_8
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__4_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h9)) 
    g0_b0__4_i_9
       (.I0(read_data_o[27]),
        .I1(read_data_o[23]),
        .O(g0_b0__4_i_9_n_0));
  LUT5 #(
    .INIT(32'hD5FE3812)) 
    g0_b0__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b0__5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0__5_i_1
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .O(\all_chars[6] [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__5_i_10
       (.I0(read_data_o[24]),
        .I1(read_data_o[23]),
        .O(g0_b0__5_i_10_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'h0101455501010101)) 
    g0_b0__5_i_2
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(read_data_o[24]),
        .O(\all_chars[6] [1]));
  LUT6 #(
    .INIT(64'hABABEFFFABABABAB)) 
    g0_b0__5_i_3
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__5_i_8_n_0),
        .O(\all_chars[6] [2]));
  LUT6 #(
    .INIT(64'hBBABFFFFBBABBBAB)) 
    g0_b0__5_i_4
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__5_i_9_n_0),
        .O(\all_chars[6] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBAB)) 
    g0_b0__5_i_5
       (.I0(read_data_o[31]),
        .I1(read_data_o[30]),
        .I2(read_data_o[28]),
        .I3(read_data_o[29]),
        .I4(g0_b0__3_i_6_n_0),
        .I5(g0_b0__5_i_10_n_0),
        .O(\all_chars[6] [4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0__5_i_8
       (.I0(read_data_o[26]),
        .I1(read_data_o[23]),
        .O(g0_b0__5_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__5_i_9
       (.I0(read_data_o[24]),
        .I1(read_data_o[23]),
        .O(g0_b0__5_i_9_n_0));
  LUT4 #(
    .INIT(16'hD860)) 
    g0_b1__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b1__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b1__2_n_0));
  LUT5 #(
    .INIT(32'hD0FFD860)) 
    g0_b1__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b1__3_n_0));
  LUT5 #(
    .INIT(32'hD0FFD860)) 
    g0_b1__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b1__4_n_0));
  LUT5 #(
    .INIT(32'hD0FFD860)) 
    g0_b1__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b1__5_n_0));
  LUT4 #(
    .INIT(16'hD004)) 
    g0_b2__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b2__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b2__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b2__2_n_0));
  LUT5 #(
    .INIT(32'hD252D004)) 
    g0_b2__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b2__3_n_0));
  LUT5 #(
    .INIT(32'hD252D004)) 
    g0_b2__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b2__4_n_0));
  LUT5 #(
    .INIT(32'hD252D004)) 
    g0_b2__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b2__5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hD)) 
    g0_b2__6
       (.I0(read_data_o[31]),
        .I1(read_data_o[31]),
        .O(g0_b2__6_n_0));
  LUT4 #(
    .INIT(16'h8092)) 
    g0_b3__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b3__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b3__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b3__2_n_0));
  LUT5 #(
    .INIT(32'hFB348092)) 
    g0_b3__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b3__3_n_0));
  LUT5 #(
    .INIT(32'hFB348092)) 
    g0_b3__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b3__4_n_0));
  LUT5 #(
    .INIT(32'hFB348092)) 
    g0_b3__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b3__5_n_0));
  LUT4 #(
    .INIT(16'h02BA)) 
    g0_b4__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b4__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b4__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b4__2_n_0));
  LUT5 #(
    .INIT(32'hC82002BA)) 
    g0_b4__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b4__3_n_0));
  LUT5 #(
    .INIT(32'hC82002BA)) 
    g0_b4__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b4__4_n_0));
  LUT5 #(
    .INIT(32'hC82002BA)) 
    g0_b4__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b4__5_n_0));
  LUT4 #(
    .INIT(16'h348E)) 
    g0_b5__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b5__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    g0_b5__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b5__2_n_0));
  LUT5 #(
    .INIT(32'hC49C348E)) 
    g0_b5__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b5__3_n_0));
  LUT5 #(
    .INIT(32'hC49C348E)) 
    g0_b5__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b5__4_n_0));
  LUT5 #(
    .INIT(32'hC49C348E)) 
    g0_b5__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b5__5_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b5__6
       (.I0(read_data_o[31]),
        .I1(read_data_o[31]),
        .O(g0_b5__6_n_0));
  LUT4 #(
    .INIT(16'h0083)) 
    g0_b6__1
       (.I0(addr_i[4]),
        .I1(addr_i[5]),
        .I2(addr_i[6]),
        .I3(addr_i[7]),
        .O(g0_b6__1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b6__2
       (.I0(addr_i[2]),
        .I1(addr_i[3]),
        .O(g0_b6__2_n_0));
  LUT5 #(
    .INIT(32'hD4830083)) 
    g0_b6__3
       (.I0(\all_chars[4] [0]),
        .I1(\all_chars[4] [1]),
        .I2(\all_chars[4] [2]),
        .I3(\all_chars[4] [3]),
        .I4(\all_chars[4] [4]),
        .O(g0_b6__3_n_0));
  LUT5 #(
    .INIT(32'hD4830083)) 
    g0_b6__4
       (.I0(\all_chars[5] [0]),
        .I1(\all_chars[5] [1]),
        .I2(\all_chars[5] [2]),
        .I3(\all_chars[5] [3]),
        .I4(\all_chars[5] [4]),
        .O(g0_b6__4_n_0));
  LUT5 #(
    .INIT(32'hD4830083)) 
    g0_b6__5
       (.I0(\all_chars[6] [0]),
        .I1(\all_chars[6] [1]),
        .I2(\all_chars[6] [2]),
        .I3(\all_chars[6] [3]),
        .I4(\all_chars[6] [4]),
        .O(g0_b6__5_n_0));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  semseg_one2many semseg_one2many
       (.CLK(clk_i_IBUF_BUFG),
        .Q(NLW_semseg_one2many_Q_UNCONNECTED[7:0]),
        .arstn_i(semseg_one2many_n_0),
        .arstn_i_IBUF(arstn_i_IBUF),
        .ca_o(read_data_o[31]),
        .ca_o_OBUF(ca_o_OBUF),
        .ca_o_OBUF_inst_i_1_0(addr_i[2]),
        .ca_o_OBUF_inst_i_3_0(g0_b0__1_n_0),
        .ca_o_OBUF_inst_i_3_1(dut_n_64),
        .ca_o_OBUF_inst_i_3_2(dut_n_87),
        .cb_o(read_data_o[31]),
        .cb_o_OBUF(cb_o_OBUF),
        .cb_o_OBUF_inst_i_1_0(g0_b1__2_n_0),
        .cb_o_OBUF_inst_i_3_0(g0_b1__1_n_0),
        .cb_o_OBUF_inst_i_3_1(dut_n_81),
        .cb_o_OBUF_inst_i_3_2(dut_n_88),
        .cc_o(g0_b2__6_n_0),
        .cc_o_OBUF(cc_o_OBUF),
        .cc_o_OBUF_inst_i_1_0(g0_b2__2_n_0),
        .cc_o_OBUF_inst_i_3_0(g0_b2__1_n_0),
        .cc_o_OBUF_inst_i_3_1(dut_n_82),
        .cc_o_OBUF_inst_i_3_2(dut_n_89),
        .cd_o(NLW_semseg_one2many_cd_o_UNCONNECTED),
        .cd_o_OBUF(cd_o_OBUF),
        .cd_o_OBUF_inst_i_1_0(g0_b3__2_n_0),
        .cd_o_OBUF_inst_i_3_0(g0_b3__1_n_0),
        .cd_o_OBUF_inst_i_3_1(dut_n_83),
        .cd_o_OBUF_inst_i_3_2(dut_n_90),
        .ce_o(read_data_o[31]),
        .ce_o_OBUF(ce_o_OBUF),
        .ce_o_OBUF_inst_i_1_0(g0_b4__2_n_0),
        .ce_o_OBUF_inst_i_3_0(g0_b4__1_n_0),
        .ce_o_OBUF_inst_i_3_1(dut_n_84),
        .ce_o_OBUF_inst_i_3_2(dut_n_91),
        .cf_o(g0_b5__6_n_0),
        .cf_o_OBUF(cf_o_OBUF),
        .cf_o_OBUF_inst_i_1_0(g0_b5__2_n_0),
        .cf_o_OBUF_inst_i_3_0(g0_b5__1_n_0),
        .cf_o_OBUF_inst_i_3_1(dut_n_85),
        .cf_o_OBUF_inst_i_3_2(dut_n_92),
        .cg_o(read_data_o[31]),
        .cg_o_OBUF(cg_o_OBUF),
        .cg_o_OBUF_inst_i_1_0({g0_b6__4_n_0,g0_b5__4_n_0,g0_b4__4_n_0,g0_b3__4_n_0,g0_b2__4_n_0,g0_b1__4_n_0,g0_b0__4_n_0}),
        .cg_o_OBUF_inst_i_1_1({g0_b6__3_n_0,g0_b5__3_n_0,g0_b4__3_n_0,g0_b3__3_n_0,g0_b2__3_n_0,g0_b1__3_n_0,g0_b0__3_n_0}),
        .cg_o_OBUF_inst_i_1_2(g0_b6__2_n_0),
        .cg_o_OBUF_inst_i_3_0(g0_b6__1_n_0),
        .cg_o_OBUF_inst_i_3_1(dut_n_86),
        .cg_o_OBUF_inst_i_3_2(dut_n_93),
        .dp_o_OBUF(dp_o_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .out({g0_b6__5_n_0,g0_b5__5_n_0,g0_b4__5_n_0,g0_b3__5_n_0,g0_b2__5_n_0,g0_b1__5_n_0,g0_b0__5_n_0}));
  IBUF \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync sync
       (.CLK(clk_i_IBUF_BUFG),
        .D(btnd_i_IBUF),
        .O({sync_n_0,sync_n_1,sync_n_2,sync_n_3}),
        .Q(data_i),
        .S({debounce_n_1,debounce_n_2,debounce_n_3,debounce_n_4}),
        .btnd_debounce(btnd_debounce),
        .\counter_ff_reg[11] ({debounce_n_9,debounce_n_10,debounce_n_11,debounce_n_12}),
        .\counter_ff_reg[13] ({debounce_n_13,debounce_n_14}),
        .\counter_ff_reg[7] ({debounce_n_5,debounce_n_6,debounce_n_7,debounce_n_8}),
        .\sync_buffer_ff_reg[2]_0 ({sync_n_4,sync_n_5,sync_n_6,sync_n_7}),
        .\sync_buffer_ff_reg[2]_1 ({sync_n_8,sync_n_9,sync_n_10,sync_n_11}),
        .\sync_buffer_ff_reg[2]_2 ({sync_n_12,sync_n_13}));
endmodule

module rf_riscv
   (rf_mem_reg_r1_0_31_30_31_0,
    read_data2_o,
    read_data1_o,
    rf_mem_reg_r2_0_31_0_5_0,
    rf_mem_reg_r1_0_31_18_23_0,
    rf_mem_reg_r1_0_31_18_23_1,
    rf_mem_reg_r1_0_31_24_29_0,
    rf_mem_reg_r1_0_31_24_29_i_45_0,
    \pc_reg[3] ,
    \pc_reg[4] ,
    rf_mem_reg_r2_0_31_12_17_0,
    rf_mem_reg_r2_0_31_6_11_0,
    rf_mem_reg_r2_0_31_6_11_1,
    \pc_reg[4]_0 ,
    rf_mem_reg_r2_0_31_30_31_0,
    rf_mem_reg_r1_0_31_30_31_1,
    rf_mem_reg_r2_0_31_30_31_1,
    rf_mem_reg_r2_0_31_30_31_2,
    rf_mem_reg_r1_0_31_30_31_2,
    \pc_reg[3]_0 ,
    \pc_reg[3]_1 ,
    rf_mem_reg_r1_0_31_6_11_0,
    rf_mem_reg_r1_0_31_6_11_1,
    rf_mem_reg_r2_0_31_6_11_2,
    \pc_reg[3]_2 ,
    \pc_reg[3]_3 ,
    \pc_reg[3]_4 ,
    \pc_reg[3]_5 ,
    \pc_reg[4]_1 ,
    \pc_reg[3]_6 ,
    \pc_reg[4]_2 ,
    \pc_reg[3]_7 ,
    \pc_reg[3]_8 ,
    \pc_reg[3]_9 ,
    \pc_reg[3]_10 ,
    \pc_reg[3]_11 ,
    \pc_reg[3]_12 ,
    \pc_reg[3]_13 ,
    \pc_reg[3]_14 ,
    \pc_reg[4]_3 ,
    \pc_reg[3]_15 ,
    rf_mem_reg_r1_0_31_12_17_0,
    rf_mem_reg_r2_0_31_12_17_1,
    rf_mem_reg_r2_0_31_12_17_2,
    rf_mem_reg_r1_0_31_18_23_2,
    rf_mem_reg_r1_0_31_18_23_3,
    rf_mem_reg_r2_0_31_18_23_0,
    \pc_reg[3]_16 ,
    \pc_reg[3]_17 ,
    rf_mem_reg_r1_0_31_18_23_i_55_0,
    rf_mem_reg_r1_0_31_18_23_i_60_0,
    rf_mem_reg_r1_0_31_24_29_i_39_0,
    \pc_reg[4]_4 ,
    rf_mem_reg_r1_0_31_24_29_i_46_0,
    \pc_reg[3]_18 ,
    \pc_reg[4]_5 ,
    \pc_reg[4]_6 ,
    rf_mem_reg_r1_0_31_12_17_1,
    \pc_reg[3]_19 ,
    rf_mem_reg_r2_0_31_0_5_1,
    \pc_reg[4]_7 ,
    rf_mem_reg_r1_0_31_24_29_i_60_0,
    \pc_reg[3]_20 ,
    \pc_reg[3]_21 ,
    \pc_reg[3]_22 ,
    \pc_reg[4]_8 ,
    \out_o_reg[9]_i_8_0 ,
    \pc_reg[3]_23 ,
    \pc_reg[3]_24 ,
    \pc_reg[3]_25 ,
    \out_o_reg[6]_i_7_0 ,
    \pc_reg[3]_26 ,
    rf_mem_reg_r2_0_31_6_11_3,
    \pc_reg[3]_27 ,
    \pc_reg[3]_28 ,
    \pc_reg[3]_29 ,
    \pc_reg[3]_30 ,
    \pc_reg[3]_31 ,
    \pc_reg[3]_32 ,
    \pc_reg[3]_33 ,
    \pc_reg[3]_34 ,
    \pc_reg[3]_35 ,
    \pc_reg[3]_36 ,
    \pc_reg[3]_37 ,
    \pc_reg[3]_38 ,
    S,
    DI,
    rf_mem_reg_r1_0_31_12_17_2,
    rf_mem_reg_r1_0_31_12_17_3,
    rf_mem_reg_r1_0_31_18_23_4,
    rf_mem_reg_r1_0_31_18_23_5,
    rf_mem_reg_r1_0_31_30_31_3,
    rf_mem_reg_r1_0_31_6_11_2,
    rf_mem_reg_r1_0_31_12_17_4,
    rf_mem_reg_r1_0_31_18_23_6,
    rf_mem_reg_r1_0_31_30_31_4,
    \pc[8]_i_11_0 ,
    \pc[8]_i_15_0 ,
    read_data_o,
    O,
    \out_o_reg[3]_i_2 ,
    rf_mem_reg_r1_0_31_30_31_i_1,
    \out_o_reg[2]_i_1 ,
    \out_o_reg[4]_i_1 ,
    \out_o_reg[10]_i_1 ,
    rf_mem_reg_r1_0_31_18_23_i_2,
    \out_o_reg[12]_i_1 ,
    \out_o_reg[13]_i_1 ,
    \out_o_reg[15]_i_1 ,
    rf_mem_reg_r1_0_31_18_23_i_4,
    rf_mem_reg_r1_0_31_18_23_i_7,
    rf_mem_reg_r1_0_31_18_23_i_5,
    \out_o_reg[15]_i_3_0 ,
    \out_o_reg[11]_i_2 ,
    \out_o_reg[6]_i_2 ,
    rf_mem_reg_r1_0_31_24_29_i_3,
    rf_mem_reg_r1_0_31_30_31_i_2,
    \pc[8]_i_3 ,
    CO,
    \pc[8]_i_3_0 ,
    bufg_clk,
    write_data_i);
  output [3:0]rf_mem_reg_r1_0_31_30_31_0;
  output [31:0]read_data2_o;
  output [31:0]read_data1_o;
  output [3:0]rf_mem_reg_r2_0_31_0_5_0;
  output [3:0]rf_mem_reg_r1_0_31_18_23_0;
  output [3:0]rf_mem_reg_r1_0_31_18_23_1;
  output [3:0]rf_mem_reg_r1_0_31_24_29_0;
  output rf_mem_reg_r1_0_31_24_29_i_45_0;
  output \pc_reg[3] ;
  output \pc_reg[4] ;
  output [3:0]rf_mem_reg_r2_0_31_12_17_0;
  output [3:0]rf_mem_reg_r2_0_31_6_11_0;
  output [3:0]rf_mem_reg_r2_0_31_6_11_1;
  output \pc_reg[4]_0 ;
  output rf_mem_reg_r2_0_31_30_31_0;
  output [3:0]rf_mem_reg_r1_0_31_30_31_1;
  output [3:0]rf_mem_reg_r2_0_31_30_31_1;
  output [3:0]rf_mem_reg_r2_0_31_30_31_2;
  output [3:0]rf_mem_reg_r1_0_31_30_31_2;
  output \pc_reg[3]_0 ;
  output \pc_reg[3]_1 ;
  output [3:0]rf_mem_reg_r1_0_31_6_11_0;
  output [3:0]rf_mem_reg_r1_0_31_6_11_1;
  output [3:0]rf_mem_reg_r2_0_31_6_11_2;
  output \pc_reg[3]_2 ;
  output \pc_reg[3]_3 ;
  output \pc_reg[3]_4 ;
  output \pc_reg[3]_5 ;
  output \pc_reg[4]_1 ;
  output \pc_reg[3]_6 ;
  output \pc_reg[4]_2 ;
  output \pc_reg[3]_7 ;
  output \pc_reg[3]_8 ;
  output \pc_reg[3]_9 ;
  output \pc_reg[3]_10 ;
  output \pc_reg[3]_11 ;
  output \pc_reg[3]_12 ;
  output \pc_reg[3]_13 ;
  output \pc_reg[3]_14 ;
  output \pc_reg[4]_3 ;
  output \pc_reg[3]_15 ;
  output [3:0]rf_mem_reg_r1_0_31_12_17_0;
  output [3:0]rf_mem_reg_r2_0_31_12_17_1;
  output rf_mem_reg_r2_0_31_12_17_2;
  output [3:0]rf_mem_reg_r1_0_31_18_23_2;
  output [3:0]rf_mem_reg_r1_0_31_18_23_3;
  output [3:0]rf_mem_reg_r2_0_31_18_23_0;
  output \pc_reg[3]_16 ;
  output \pc_reg[3]_17 ;
  output rf_mem_reg_r1_0_31_18_23_i_55_0;
  output rf_mem_reg_r1_0_31_18_23_i_60_0;
  output rf_mem_reg_r1_0_31_24_29_i_39_0;
  output \pc_reg[4]_4 ;
  output rf_mem_reg_r1_0_31_24_29_i_46_0;
  output \pc_reg[3]_18 ;
  output \pc_reg[4]_5 ;
  output \pc_reg[4]_6 ;
  output [3:0]rf_mem_reg_r1_0_31_12_17_1;
  output \pc_reg[3]_19 ;
  output rf_mem_reg_r2_0_31_0_5_1;
  output \pc_reg[4]_7 ;
  output rf_mem_reg_r1_0_31_24_29_i_60_0;
  output \pc_reg[3]_20 ;
  output \pc_reg[3]_21 ;
  output \pc_reg[3]_22 ;
  output \pc_reg[4]_8 ;
  output \out_o_reg[9]_i_8_0 ;
  output \pc_reg[3]_23 ;
  output \pc_reg[3]_24 ;
  output \pc_reg[3]_25 ;
  output \out_o_reg[6]_i_7_0 ;
  output \pc_reg[3]_26 ;
  output rf_mem_reg_r2_0_31_6_11_3;
  output \pc_reg[3]_27 ;
  output \pc_reg[3]_28 ;
  output \pc_reg[3]_29 ;
  output \pc_reg[3]_30 ;
  output \pc_reg[3]_31 ;
  output \pc_reg[3]_32 ;
  output \pc_reg[3]_33 ;
  output \pc_reg[3]_34 ;
  output \pc_reg[3]_35 ;
  output \pc_reg[3]_36 ;
  output \pc_reg[3]_37 ;
  output \pc_reg[3]_38 ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]rf_mem_reg_r1_0_31_12_17_2;
  output [3:0]rf_mem_reg_r1_0_31_12_17_3;
  output [3:0]rf_mem_reg_r1_0_31_18_23_4;
  output [3:0]rf_mem_reg_r1_0_31_18_23_5;
  output [3:0]rf_mem_reg_r1_0_31_30_31_3;
  output [3:0]rf_mem_reg_r1_0_31_6_11_2;
  output [3:0]rf_mem_reg_r1_0_31_12_17_4;
  output [3:0]rf_mem_reg_r1_0_31_18_23_6;
  output [3:0]rf_mem_reg_r1_0_31_30_31_4;
  output [0:0]\pc[8]_i_11_0 ;
  output [0:0]\pc[8]_i_15_0 ;
  input [20:0]read_data_o;
  input [2:0]O;
  input \out_o_reg[3]_i_2 ;
  input rf_mem_reg_r1_0_31_30_31_i_1;
  input \out_o_reg[2]_i_1 ;
  input \out_o_reg[4]_i_1 ;
  input \out_o_reg[10]_i_1 ;
  input rf_mem_reg_r1_0_31_18_23_i_2;
  input \out_o_reg[12]_i_1 ;
  input \out_o_reg[13]_i_1 ;
  input \out_o_reg[15]_i_1 ;
  input rf_mem_reg_r1_0_31_18_23_i_4;
  input [2:0]rf_mem_reg_r1_0_31_18_23_i_7;
  input [3:0]rf_mem_reg_r1_0_31_18_23_i_5;
  input [3:0]\out_o_reg[15]_i_3_0 ;
  input [2:0]\out_o_reg[11]_i_2 ;
  input [2:0]\out_o_reg[6]_i_2 ;
  input [3:0]rf_mem_reg_r1_0_31_24_29_i_3;
  input [2:0]rf_mem_reg_r1_0_31_30_31_i_2;
  input [0:0]\pc[8]_i_3 ;
  input [0:0]CO;
  input [0:0]\pc[8]_i_3_0 ;
  input bufg_clk;
  input [31:0]write_data_i;

  wire [2:0]O;
  wire bufg_clk;
  wire \out_o_reg[0]_i_7_n_0 ;
  wire \out_o_reg[0]_i_8_n_0 ;
  wire \out_o_reg[10]_i_10_n_0 ;
  wire \out_o_reg[10]_i_11_n_0 ;
  wire \out_o_reg[10]_i_12_n_0 ;
  wire \out_o_reg[10]_i_13_n_0 ;
  wire \out_o_reg[10]_i_14_n_0 ;
  wire \out_o_reg[10]_i_15_n_0 ;
  wire \out_o_reg[10]_i_16_n_0 ;
  wire \out_o_reg[10]_i_17_n_0 ;
  wire \out_o_reg[10]_i_5_n_0 ;
  wire \out_o_reg[10]_i_6_n_0 ;
  wire \out_o_reg[10]_i_8_n_0 ;
  wire \out_o_reg[10]_i_9_n_0 ;
  wire \out_o_reg[11]_i_7_n_0 ;
  wire \out_o_reg[11]_i_8_n_0 ;
  wire \out_o_reg[11]_i_9_n_0 ;
  wire \out_o_reg[12]_i_10_n_0 ;
  wire \out_o_reg[12]_i_12_n_0 ;
  wire \out_o_reg[12]_i_13_n_0 ;
  wire \out_o_reg[12]_i_15_n_0 ;
  wire \out_o_reg[12]_i_16_n_0 ;
  wire \out_o_reg[12]_i_5_n_0 ;
  wire \out_o_reg[12]_i_6_n_0 ;
  wire \out_o_reg[12]_i_8_n_0 ;
  wire \out_o_reg[12]_i_9_n_0 ;
  wire \out_o_reg[13]_i_10_n_0 ;
  wire \out_o_reg[13]_i_11_n_0 ;
  wire \out_o_reg[13]_i_13_n_0 ;
  wire \out_o_reg[13]_i_14_n_0 ;
  wire \out_o_reg[13]_i_15_n_0 ;
  wire \out_o_reg[13]_i_16_n_0 ;
  wire \out_o_reg[13]_i_17_n_0 ;
  wire \out_o_reg[13]_i_19_n_0 ;
  wire \out_o_reg[13]_i_20_n_0 ;
  wire \out_o_reg[13]_i_21_n_0 ;
  wire \out_o_reg[13]_i_22_n_0 ;
  wire \out_o_reg[13]_i_23_n_0 ;
  wire \out_o_reg[13]_i_24_n_0 ;
  wire \out_o_reg[13]_i_25_n_0 ;
  wire \out_o_reg[13]_i_5_n_0 ;
  wire \out_o_reg[13]_i_6_n_0 ;
  wire \out_o_reg[13]_i_8_n_0 ;
  wire \out_o_reg[13]_i_9_n_0 ;
  wire \out_o_reg[14]_i_10_n_0 ;
  wire \out_o_reg[14]_i_11_n_0 ;
  wire \out_o_reg[14]_i_12_n_0 ;
  wire \out_o_reg[14]_i_7_n_0 ;
  wire \out_o_reg[14]_i_8_n_0 ;
  wire \out_o_reg[15]_i_10_n_0 ;
  wire \out_o_reg[15]_i_12_n_0 ;
  wire \out_o_reg[15]_i_13_n_0 ;
  wire \out_o_reg[15]_i_14_n_0 ;
  wire \out_o_reg[15]_i_15_n_0 ;
  wire \out_o_reg[15]_i_17_n_0 ;
  wire \out_o_reg[15]_i_18_n_0 ;
  wire \out_o_reg[15]_i_19_n_0 ;
  wire \out_o_reg[15]_i_20_n_0 ;
  wire \out_o_reg[15]_i_21_n_0 ;
  wire \out_o_reg[15]_i_22_n_0 ;
  wire \out_o_reg[15]_i_23_n_0 ;
  wire \out_o_reg[15]_i_24_n_0 ;
  wire \out_o_reg[15]_i_25_n_0 ;
  wire \out_o_reg[15]_i_26_n_0 ;
  wire \out_o_reg[15]_i_27_n_0 ;
  wire \out_o_reg[15]_i_28_n_0 ;
  wire \out_o_reg[15]_i_29_n_0 ;
  wire \out_o_reg[15]_i_30_n_0 ;
  wire \out_o_reg[15]_i_31_n_0 ;
  wire \out_o_reg[15]_i_32_n_0 ;
  wire \out_o_reg[15]_i_6_n_0 ;
  wire \out_o_reg[15]_i_7_n_0 ;
  wire \out_o_reg[1]_i_10_n_0 ;
  wire \out_o_reg[1]_i_6_n_0 ;
  wire \out_o_reg[1]_i_7_n_0 ;
  wire \out_o_reg[1]_i_8_n_0 ;
  wire \out_o_reg[1]_i_9_n_0 ;
  wire \out_o_reg[2]_i_1 ;
  wire \out_o_reg[2]_i_10_n_0 ;
  wire \out_o_reg[2]_i_11_n_0 ;
  wire \out_o_reg[2]_i_12_n_0 ;
  wire \out_o_reg[2]_i_13_n_0 ;
  wire \out_o_reg[2]_i_14_n_0 ;
  wire \out_o_reg[2]_i_15_n_0 ;
  wire \out_o_reg[2]_i_16_n_0 ;
  wire \out_o_reg[2]_i_5_n_0 ;
  wire \out_o_reg[2]_i_6_n_0 ;
  wire \out_o_reg[2]_i_8_n_0 ;
  wire \out_o_reg[2]_i_9_n_0 ;
  wire \out_o_reg[3]_i_10_n_0 ;
  wire \out_o_reg[3]_i_2 ;
  wire \out_o_reg[3]_i_6_n_0 ;
  wire \out_o_reg[3]_i_7_n_0 ;
  wire \out_o_reg[3]_i_8_n_0 ;
  wire \out_o_reg[3]_i_9_n_0 ;
  wire \out_o_reg[4]_i_10_n_0 ;
  wire \out_o_reg[4]_i_11_n_0 ;
  wire \out_o_reg[4]_i_12_n_0 ;
  wire \out_o_reg[4]_i_13_n_0 ;
  wire \out_o_reg[4]_i_14_n_0 ;
  wire \out_o_reg[4]_i_15_n_0 ;
  wire \out_o_reg[4]_i_16_n_0 ;
  wire \out_o_reg[4]_i_17_n_0 ;
  wire \out_o_reg[4]_i_18_n_0 ;
  wire \out_o_reg[4]_i_19_n_0 ;
  wire \out_o_reg[4]_i_3_n_0 ;
  wire \out_o_reg[4]_i_5_n_0 ;
  wire \out_o_reg[4]_i_7_n_0 ;
  wire \out_o_reg[4]_i_8_n_0 ;
  wire \out_o_reg[4]_i_9_n_0 ;
  wire \out_o_reg[5]_i_10_n_0 ;
  wire \out_o_reg[5]_i_6_n_0 ;
  wire \out_o_reg[5]_i_7_n_0 ;
  wire \out_o_reg[5]_i_8_n_0 ;
  wire \out_o_reg[5]_i_9_n_0 ;
  wire \out_o_reg[6]_i_10_n_0 ;
  wire \out_o_reg[6]_i_11_n_0 ;
  wire \out_o_reg[6]_i_12_n_0 ;
  wire \out_o_reg[6]_i_13_n_0 ;
  wire \out_o_reg[6]_i_14_n_0 ;
  wire \out_o_reg[6]_i_15_n_0 ;
  wire \out_o_reg[6]_i_16_n_0 ;
  wire \out_o_reg[6]_i_17_n_0 ;
  wire \out_o_reg[6]_i_18_n_0 ;
  wire \out_o_reg[6]_i_19_n_0 ;
  wire [2:0]\out_o_reg[6]_i_2 ;
  wire \out_o_reg[6]_i_20_n_0 ;
  wire \out_o_reg[6]_i_6_n_0 ;
  wire \out_o_reg[6]_i_8_n_0 ;
  wire \out_o_reg[6]_i_9_n_0 ;
  wire \out_o_reg[7]_i_7_n_0 ;
  wire \out_o_reg[7]_i_8_n_0 ;
  wire \out_o_reg[8]_i_10_n_0 ;
  wire \out_o_reg[8]_i_11_n_0 ;
  wire \out_o_reg[8]_i_12_n_0 ;
  wire \out_o_reg[8]_i_13_n_0 ;
  wire \out_o_reg[8]_i_14_n_0 ;
  wire \out_o_reg[8]_i_9_n_0 ;
  wire \out_o_reg[9]_i_10_n_0 ;
  wire \out_o_reg[9]_i_7_n_0 ;
  wire \out_o_reg[9]_i_8_n_0 ;
  wire \out_o_reg[9]_i_9_n_0 ;
  wire p_0_in0_out;
  wire \pc[8]_i_10_n_0 ;
  wire [0:0]\pc[8]_i_11_0 ;
  wire \pc[8]_i_11_n_0 ;
  wire \pc[8]_i_13_n_0 ;
  wire \pc[8]_i_14_n_0 ;
  wire [0:0]\pc[8]_i_15_0 ;
  wire \pc[8]_i_15_n_0 ;
  wire \pc[8]_i_17_n_0 ;
  wire \pc[8]_i_18_n_0 ;
  wire \pc[8]_i_19_n_0 ;
  wire \pc[8]_i_20_n_0 ;
  wire \pc[8]_i_22_n_0 ;
  wire \pc[8]_i_23_n_0 ;
  wire \pc[8]_i_24_n_0 ;
  wire \pc[8]_i_25_n_0 ;
  wire \pc[8]_i_26_n_0 ;
  wire \pc[8]_i_27_n_0 ;
  wire \pc[8]_i_28_n_0 ;
  wire \pc[8]_i_29_n_0 ;
  wire \pc[8]_i_30_n_0 ;
  wire \pc[8]_i_31_n_0 ;
  wire \pc[8]_i_32_n_0 ;
  wire \pc[8]_i_33_n_0 ;
  wire [0:0]\pc[8]_i_3_0 ;
  wire \pc[8]_i_9_n_0 ;
  wire \pc_reg[3] ;
  wire \pc_reg[3]_0 ;
  wire \pc_reg[3]_1 ;
  wire \pc_reg[3]_10 ;
  wire \pc_reg[3]_11 ;
  wire \pc_reg[3]_12 ;
  wire \pc_reg[3]_13 ;
  wire \pc_reg[3]_14 ;
  wire \pc_reg[3]_15 ;
  wire \pc_reg[3]_16 ;
  wire \pc_reg[3]_17 ;
  wire \pc_reg[3]_18 ;
  wire \pc_reg[3]_19 ;
  wire \pc_reg[3]_2 ;
  wire \pc_reg[3]_24 ;
  wire \pc_reg[3]_3 ;
  wire \pc_reg[3]_38 ;
  wire \pc_reg[3]_4 ;
  wire \pc_reg[3]_5 ;
  wire \pc_reg[3]_6 ;
  wire \pc_reg[3]_7 ;
  wire \pc_reg[3]_8 ;
  wire \pc_reg[3]_9 ;
  wire \pc_reg[4] ;
  wire \pc_reg[4]_0 ;
  wire \pc_reg[4]_1 ;
  wire \pc_reg[4]_2 ;
  wire \pc_reg[4]_3 ;
  wire \pc_reg[4]_4 ;
  wire \pc_reg[4]_5 ;
  wire \pc_reg[4]_6 ;
  wire \pc_reg[4]_7 ;
  wire \pc_reg[8]_i_12_n_0 ;
  wire \pc_reg[8]_i_16_n_0 ;
  wire \pc_reg[8]_i_21_n_0 ;
  wire \pc_reg[8]_i_8_n_0 ;
  wire [31:0]read_data1_o;
  wire [31:0]\^read_data2_o ;
  wire [20:0]read_data_o;
  wire rf_mem_reg_r1_0_31_0_5_i_2_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_12_17_0;
  wire [3:0]rf_mem_reg_r1_0_31_12_17_1;
  wire rf_mem_reg_r1_0_31_12_17_i_13_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_14_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_15_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_16_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_23_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_24_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_25_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_26_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_27_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_28_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_29_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_30_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_31_n_0;
  wire rf_mem_reg_r1_0_31_12_17_i_32_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_18_23_0;
  wire [3:0]rf_mem_reg_r1_0_31_18_23_1;
  wire [3:0]rf_mem_reg_r1_0_31_18_23_2;
  wire [3:0]rf_mem_reg_r1_0_31_18_23_3;
  wire rf_mem_reg_r1_0_31_18_23_i_22_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_23_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_29_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_30_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_38_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_39_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_40_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_41_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_42_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_44_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_45_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_46_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_47_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_48_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_49_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_50_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_52_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_53_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_54_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_55_0;
  wire rf_mem_reg_r1_0_31_18_23_i_55_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_56_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_58_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_59_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_60_0;
  wire rf_mem_reg_r1_0_31_18_23_i_60_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_62_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_63_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_64_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_65_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_66_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_67_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_68_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_69_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_70_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_71_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_72_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_73_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_74_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_75_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_76_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_77_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_78_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_80_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_81_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_82_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_83_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_84_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_85_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_86_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_87_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_88_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_89_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_90_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_91_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_92_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_93_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_94_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_95_n_0;
  wire rf_mem_reg_r1_0_31_18_23_i_96_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_24_29_0;
  wire rf_mem_reg_r1_0_31_24_29_i_35_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_36_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_37_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_38_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_39_0;
  wire rf_mem_reg_r1_0_31_24_29_i_39_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_40_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_41_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_42_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_44_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_45_0;
  wire rf_mem_reg_r1_0_31_24_29_i_45_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_46_0;
  wire rf_mem_reg_r1_0_31_24_29_i_46_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_47_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_48_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_49_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_50_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_54_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_55_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_56_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_57_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_58_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_59_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_60_0;
  wire rf_mem_reg_r1_0_31_24_29_i_60_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_61_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_62_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_63_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_64_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_65_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_66_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_67_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_68_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_69_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_70_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_71_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_72_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_73_n_0;
  wire rf_mem_reg_r1_0_31_24_29_i_74_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_30_31_0;
  wire [3:0]rf_mem_reg_r1_0_31_30_31_1;
  wire rf_mem_reg_r1_0_31_30_31_i_1;
  wire rf_mem_reg_r1_0_31_30_31_i_10_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_15_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_16_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_17_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_18_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_20_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_21_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_22_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_23_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_24_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_25_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_26_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_27_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_28_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_29_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_30_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_31_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_32_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_33_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_34_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_35_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_36_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_37_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_38_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_8_n_0;
  wire rf_mem_reg_r1_0_31_30_31_i_9_n_0;
  wire [3:0]rf_mem_reg_r1_0_31_6_11_0;
  wire [3:0]rf_mem_reg_r1_0_31_6_11_1;
  wire [3:0]rf_mem_reg_r2_0_31_0_5_0;
  wire \^rf_mem_reg_r2_0_31_0_5_1 ;
  wire [3:0]rf_mem_reg_r2_0_31_12_17_0;
  wire rf_mem_reg_r2_0_31_12_17_2;
  wire \^rf_mem_reg_r2_0_31_30_31_0 ;
  wire [3:0]rf_mem_reg_r2_0_31_30_31_2;
  wire [3:0]rf_mem_reg_r2_0_31_6_11_0;
  wire [3:0]rf_mem_reg_r2_0_31_6_11_1;
  wire rf_mem_reg_r2_0_31_6_11_3;
  wire [31:0]write_data_i;
  wire [2:0]\NLW_pc_reg[8]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_12_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[8]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[8]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_pc_reg[8]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[8]_i_8_O_UNCONNECTED ;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  assign read_data2_o[31:22] = \^read_data2_o [31:22];
  assign read_data2_o[16] = \^read_data2_o [16];
  assign read_data2_o[9] = \^read_data2_o [9];
  assign read_data2_o[7] = \^read_data2_o [7];
  assign read_data2_o[5] = \^read_data2_o [5];
  assign read_data2_o[3:1] = \^read_data2_o [3:1];
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_1
       (.I0(read_data1_o[14]),
        .I1(\^read_data2_o [14]),
        .I2(\^read_data2_o [15]),
        .I3(read_data1_o[15]),
        .O(rf_mem_reg_r1_0_31_12_17_0[3]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_2
       (.I0(read_data1_o[12]),
        .I1(\^read_data2_o [12]),
        .I2(\^read_data2_o [13]),
        .I3(read_data1_o[13]),
        .O(rf_mem_reg_r1_0_31_12_17_0[2]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_3
       (.I0(read_data1_o[10]),
        .I1(\^read_data2_o [10]),
        .I2(\^read_data2_o [11]),
        .I3(read_data1_o[11]),
        .O(rf_mem_reg_r1_0_31_12_17_0[1]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_4
       (.I0(read_data1_o[8]),
        .I1(\^read_data2_o [8]),
        .I2(\^read_data2_o [9]),
        .I3(read_data1_o[9]),
        .O(rf_mem_reg_r1_0_31_12_17_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\^read_data2_o [15]),
        .I1(read_data1_o[15]),
        .I2(\^read_data2_o [14]),
        .I3(read_data1_o[14]),
        .O(rf_mem_reg_r1_0_31_12_17_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\^read_data2_o [13]),
        .I1(read_data1_o[13]),
        .I2(\^read_data2_o [12]),
        .I3(read_data1_o[12]),
        .O(rf_mem_reg_r1_0_31_12_17_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\^read_data2_o [11]),
        .I1(read_data1_o[11]),
        .I2(\^read_data2_o [10]),
        .I3(read_data1_o[10]),
        .O(rf_mem_reg_r1_0_31_12_17_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\^read_data2_o [9]),
        .I1(read_data1_o[9]),
        .I2(\^read_data2_o [8]),
        .I3(read_data1_o[8]),
        .O(rf_mem_reg_r1_0_31_12_17_1[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_1
       (.I0(read_data1_o[23]),
        .I1(\^read_data2_o [23]),
        .I2(\^read_data2_o [22]),
        .I3(read_data1_o[22]),
        .O(rf_mem_reg_r1_0_31_18_23_2[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(read_data1_o[21]),
        .I1(\^read_data2_o [21]),
        .I2(\^read_data2_o [20]),
        .I3(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_2[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_3
       (.I0(read_data1_o[19]),
        .I1(\^read_data2_o [19]),
        .I2(\^read_data2_o [18]),
        .I3(read_data1_o[18]),
        .O(rf_mem_reg_r1_0_31_18_23_2[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_4
       (.I0(read_data1_o[17]),
        .I1(\^read_data2_o [17]),
        .I2(\^read_data2_o [16]),
        .I3(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_18_23_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\^read_data2_o [23]),
        .I1(read_data1_o[23]),
        .I2(\^read_data2_o [22]),
        .I3(read_data1_o[22]),
        .O(rf_mem_reg_r1_0_31_18_23_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\^read_data2_o [21]),
        .I1(read_data1_o[21]),
        .I2(\^read_data2_o [20]),
        .I3(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\^read_data2_o [19]),
        .I1(read_data1_o[19]),
        .I2(\^read_data2_o [18]),
        .I3(read_data1_o[18]),
        .O(rf_mem_reg_r1_0_31_18_23_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\^read_data2_o [17]),
        .I1(read_data1_o[17]),
        .I2(\^read_data2_o [16]),
        .I3(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_18_23_3[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\^read_data2_o [30]),
        .I1(read_data1_o[30]),
        .I2(read_data1_o[31]),
        .I3(\^read_data2_o [31]),
        .O(rf_mem_reg_r2_0_31_30_31_2[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_2
       (.I0(read_data1_o[29]),
        .I1(\^read_data2_o [29]),
        .I2(\^read_data2_o [28]),
        .I3(read_data1_o[28]),
        .O(rf_mem_reg_r2_0_31_30_31_2[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_3
       (.I0(read_data1_o[27]),
        .I1(\^read_data2_o [27]),
        .I2(\^read_data2_o [26]),
        .I3(read_data1_o[26]),
        .O(rf_mem_reg_r2_0_31_30_31_2[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__2_i_4
       (.I0(read_data1_o[25]),
        .I1(\^read_data2_o [25]),
        .I2(\^read_data2_o [24]),
        .I3(read_data1_o[24]),
        .O(rf_mem_reg_r2_0_31_30_31_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\^read_data2_o [31]),
        .I1(read_data1_o[31]),
        .I2(\^read_data2_o [30]),
        .I3(read_data1_o[30]),
        .O(rf_mem_reg_r1_0_31_30_31_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\^read_data2_o [29]),
        .I1(read_data1_o[29]),
        .I2(\^read_data2_o [28]),
        .I3(read_data1_o[28]),
        .O(rf_mem_reg_r1_0_31_30_31_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\^read_data2_o [27]),
        .I1(read_data1_o[27]),
        .I2(\^read_data2_o [26]),
        .I3(read_data1_o[26]),
        .O(rf_mem_reg_r1_0_31_30_31_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\^read_data2_o [25]),
        .I1(read_data1_o[25]),
        .I2(\^read_data2_o [24]),
        .I3(read_data1_o[24]),
        .O(rf_mem_reg_r1_0_31_30_31_1[0]));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [6]),
        .I2(\^read_data2_o [7]),
        .I3(read_data1_o[7]),
        .O(rf_mem_reg_r1_0_31_6_11_0[3]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(\^read_data2_o [4]),
        .I1(read_data1_o[4]),
        .I2(\^read_data2_o [5]),
        .I3(read_data1_o[5]),
        .O(rf_mem_reg_r1_0_31_6_11_0[2]));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[2]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[3]),
        .O(rf_mem_reg_r1_0_31_6_11_0[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(read_data1_o[1]),
        .I1(\^read_data2_o [1]),
        .I2(\^read_data2_o [0]),
        .I3(read_data1_o[0]),
        .O(rf_mem_reg_r1_0_31_6_11_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\^read_data2_o [7]),
        .I1(read_data1_o[7]),
        .I2(\^read_data2_o [6]),
        .I3(read_data1_o[6]),
        .O(rf_mem_reg_r1_0_31_6_11_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\^read_data2_o [5]),
        .I1(read_data1_o[5]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[4]),
        .O(rf_mem_reg_r1_0_31_6_11_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\^read_data2_o [3]),
        .I1(read_data1_o[3]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[2]),
        .O(rf_mem_reg_r1_0_31_6_11_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\^read_data2_o [1]),
        .I1(read_data1_o[1]),
        .I2(\^read_data2_o [0]),
        .I3(read_data1_o[0]),
        .O(rf_mem_reg_r1_0_31_6_11_1[0]));
  LUT6 #(
    .INIT(64'hFCFCF3F3ECFCF3F3)) 
    \out_o_reg[0]_i_5 
       (.I0(read_data_o[17]),
        .I1(\^read_data2_o [0]),
        .I2(read_data_o[15]),
        .I3(rf_mem_reg_r1_0_31_24_29_i_35_n_0),
        .I4(read_data1_o[0]),
        .I5(\^read_data2_o [1]),
        .O(\pc_reg[3]_19 ));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \out_o_reg[0]_i_6 
       (.I0(\out_o_reg[1]_i_6_n_0 ),
        .I1(\^read_data2_o [0]),
        .I2(\out_o_reg[0]_i_7_n_0 ),
        .I3(read_data_o[15]),
        .I4(read_data_o[17]),
        .O(\pc_reg[4] ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \out_o_reg[0]_i_7 
       (.I0(\out_o_reg[2]_i_14_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[2]_i_15_n_0 ),
        .I3(\^read_data2_o [1]),
        .I4(\out_o_reg[4]_i_19_n_0 ),
        .I5(\out_o_reg[0]_i_8_n_0 ),
        .O(\out_o_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[0]_i_8 
       (.I0(read_data1_o[24]),
        .I1(read_data1_o[8]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[16]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[0]),
        .O(\out_o_reg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[10]_i_10 
       (.I0(\out_o_reg[10]_i_16_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[12]_i_13_n_0 ),
        .O(\out_o_reg[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[10]_i_11 
       (.I0(\out_o_reg[8]_i_12_n_0 ),
        .I1(\^read_data2_o [7]),
        .I2(read_data1_o[7]),
        .I3(\^read_data2_o [8]),
        .I4(read_data1_o[8]),
        .O(\out_o_reg[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[10]_i_12 
       (.I0(\out_o_reg[14]_i_12_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[10]_i_17_n_0 ),
        .O(\out_o_reg[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[10]_i_13 
       (.I0(\out_o_reg[12]_i_16_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[10]_i_12_n_0 ),
        .O(\out_o_reg[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[10]_i_14 
       (.I0(\out_o_reg[13]_i_21_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[11]_i_8_n_0 ),
        .O(\out_o_reg[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F5FFFF303F)) 
    \out_o_reg[10]_i_15 
       (.I0(read_data1_o[4]),
        .I1(read_data1_o[0]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[8]),
        .I4(\^read_data2_o [4]),
        .I5(\^read_data2_o [2]),
        .O(\out_o_reg[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \out_o_reg[10]_i_16 
       (.I0(read_data1_o[3]),
        .I1(\^read_data2_o [2]),
        .I2(\^read_data2_o [3]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[7]),
        .O(\out_o_reg[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[10]_i_17 
       (.I0(read_data1_o[18]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[26]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[10]),
        .O(\out_o_reg[10]_i_17_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[10]_i_2 
       (.I0(read_data_o[18]),
        .I1(\out_o_reg[10]_i_5_n_0 ),
        .I2(\out_o_reg[10]_i_6_n_0 ),
        .O(\pc_reg[3]_7 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[10]_i_5 
       (.I0(\out_o_reg[10]_i_8_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[10]_i_9_n_0 ),
        .I3(\out_o_reg[10]_i_10_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \out_o_reg[10]_i_6 
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(\out_o_reg[10]_i_11_n_0 ),
        .I2(\^read_data2_o [9]),
        .I3(read_data1_o[9]),
        .I4(read_data1_o[10]),
        .I5(\^read_data2_o [10]),
        .O(\out_o_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3003FCCF74477447)) 
    \out_o_reg[10]_i_8 
       (.I0(\out_o_reg[10]_i_13_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [10]),
        .I3(read_data1_o[10]),
        .I4(\out_o_reg[10]_i_14_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[10]_i_9 
       (.I0(\out_o_reg[10]_i_15_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[13]_i_16_n_0 ),
        .O(\out_o_reg[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \out_o_reg[11]_i_5 
       (.I0(\out_o_reg[11]_i_7_n_0 ),
        .I1(\^read_data2_o [11]),
        .I2(read_data1_o[11]),
        .I3(\out_o_reg[12]_i_10_n_0 ),
        .I4(read_data_o[15]),
        .I5(read_data_o[17]),
        .O(\pc_reg[4]_7 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[11]_i_7 
       (.I0(\out_o_reg[11]_i_9_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[12]_i_9_n_0 ),
        .I3(\out_o_reg[10]_i_9_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[11]_i_8 
       (.I0(\out_o_reg[15]_i_25_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_14_n_0 ),
        .O(\out_o_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3003FCCF74477447)) 
    \out_o_reg[11]_i_9 
       (.I0(\out_o_reg[10]_i_14_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [11]),
        .I3(read_data1_o[11]),
        .I4(\out_o_reg[12]_i_12_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[12]_i_10 
       (.I0(\out_o_reg[10]_i_11_n_0 ),
        .I1(\^read_data2_o [9]),
        .I2(read_data1_o[9]),
        .I3(\^read_data2_o [10]),
        .I4(read_data1_o[10]),
        .O(\out_o_reg[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[12]_i_12 
       (.I0(\out_o_reg[13]_i_20_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[12]_i_16_n_0 ),
        .O(\out_o_reg[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \out_o_reg[12]_i_13 
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[1]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[9]),
        .I5(\^read_data2_o [4]),
        .O(\out_o_reg[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \out_o_reg[12]_i_15 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[12]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[28]),
        .I4(\^read_data2_o [3]),
        .I5(read_data1_o[20]),
        .O(\out_o_reg[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \out_o_reg[12]_i_16 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[24]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[16]),
        .I4(\^read_data2_o [4]),
        .I5(\out_o_reg[12]_i_15_n_0 ),
        .O(\out_o_reg[12]_i_16_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[12]_i_2 
       (.I0(read_data_o[18]),
        .I1(\out_o_reg[12]_i_5_n_0 ),
        .I2(\out_o_reg[12]_i_6_n_0 ),
        .O(\pc_reg[3]_13 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[12]_i_5 
       (.I0(\out_o_reg[12]_i_8_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[13]_i_10_n_0 ),
        .I3(\out_o_reg[12]_i_9_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \out_o_reg[12]_i_6 
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(\out_o_reg[12]_i_10_n_0 ),
        .I2(\^read_data2_o [11]),
        .I3(read_data1_o[11]),
        .I4(read_data1_o[12]),
        .I5(\^read_data2_o [12]),
        .O(\out_o_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \out_o_reg[12]_i_8 
       (.I0(\out_o_reg[13]_i_14_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [12]),
        .I3(read_data1_o[12]),
        .I4(\out_o_reg[12]_i_12_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[12]_i_9 
       (.I0(\out_o_reg[12]_i_13_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[13]_i_15_n_0 ),
        .O(\out_o_reg[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[13]_i_10 
       (.I0(\out_o_reg[13]_i_16_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_21_n_0 ),
        .O(\out_o_reg[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[13]_i_11 
       (.I0(\out_o_reg[13]_i_17_n_0 ),
        .I1(\^read_data2_o [10]),
        .I2(read_data1_o[10]),
        .I3(\^read_data2_o [11]),
        .I4(read_data1_o[11]),
        .O(\out_o_reg[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[13]_i_13 
       (.I0(\out_o_reg[14]_i_8_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[13]_i_20_n_0 ),
        .O(\out_o_reg[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[13]_i_14 
       (.I0(\out_o_reg[15]_i_27_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[13]_i_21_n_0 ),
        .O(\out_o_reg[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC47FF47)) 
    \out_o_reg[13]_i_15 
       (.I0(read_data1_o[7]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[11]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[3]),
        .I5(\^read_data2_o [4]),
        .O(\out_o_reg[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF44CF77)) 
    \out_o_reg[13]_i_16 
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[2]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[10]),
        .I5(\^read_data2_o [4]),
        .O(\out_o_reg[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[13]_i_17 
       (.I0(\out_o_reg[13]_i_22_n_0 ),
        .I1(\^read_data2_o [8]),
        .I2(read_data1_o[8]),
        .I3(\^read_data2_o [9]),
        .I4(read_data1_o[9]),
        .O(\out_o_reg[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5050015155550151)) 
    \out_o_reg[13]_i_19 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[13]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[29]),
        .I4(\^read_data2_o [3]),
        .I5(read_data1_o[21]),
        .O(\out_o_reg[13]_i_19_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[13]_i_2 
       (.I0(read_data_o[18]),
        .I1(\out_o_reg[13]_i_5_n_0 ),
        .I2(\out_o_reg[13]_i_6_n_0 ),
        .O(\pc_reg[3]_14 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_o_reg[13]_i_20 
       (.I0(read_data1_o[26]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[18]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[14]_i_12_n_0 ),
        .O(\out_o_reg[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DFD5)) 
    \out_o_reg[13]_i_21 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[25]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[17]),
        .I4(\^read_data2_o [4]),
        .I5(\out_o_reg[13]_i_19_n_0 ),
        .O(\out_o_reg[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \out_o_reg[13]_i_22 
       (.I0(\out_o_reg[13]_i_23_n_0 ),
        .I1(\out_o_reg[13]_i_24_n_0 ),
        .I2(\^read_data2_o [6]),
        .I3(read_data1_o[6]),
        .I4(\^read_data2_o [7]),
        .I5(read_data1_o[7]),
        .O(\out_o_reg[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    \out_o_reg[13]_i_23 
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [4]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[3]),
        .I4(\out_o_reg[4]_i_13_n_0 ),
        .I5(\out_o_reg[13]_i_25_n_0 ),
        .O(\out_o_reg[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_o_reg[13]_i_24 
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [5]),
        .O(\out_o_reg[13]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out_o_reg[13]_i_25 
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [5]),
        .O(\out_o_reg[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[13]_i_5 
       (.I0(\out_o_reg[13]_i_8_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[13]_i_9_n_0 ),
        .I3(\out_o_reg[13]_i_10_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \out_o_reg[13]_i_6 
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(\out_o_reg[13]_i_11_n_0 ),
        .I2(\^read_data2_o [12]),
        .I3(read_data1_o[12]),
        .I4(read_data1_o[13]),
        .I5(\^read_data2_o [13]),
        .O(\out_o_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \out_o_reg[13]_i_8 
       (.I0(\out_o_reg[13]_i_13_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [13]),
        .I3(read_data1_o[13]),
        .I4(\out_o_reg[13]_i_14_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[13]_i_9 
       (.I0(\out_o_reg[13]_i_15_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_19_n_0 ),
        .O(\out_o_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \out_o_reg[14]_i_10 
       (.I0(\out_o_reg[15]_i_18_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [14]),
        .I3(read_data1_o[14]),
        .I4(\out_o_reg[13]_i_13_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[14]_i_11 
       (.I0(read_data1_o[28]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[20]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[14]_i_12 
       (.I0(read_data1_o[22]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[30]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[14]),
        .O(\out_o_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \out_o_reg[14]_i_5 
       (.I0(\out_o_reg[14]_i_7_n_0 ),
        .I1(\^read_data2_o [14]),
        .I2(read_data1_o[14]),
        .I3(\out_o_reg[15]_i_10_n_0 ),
        .I4(read_data_o[15]),
        .I5(read_data_o[17]),
        .O(\pc_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[14]_i_7 
       (.I0(\out_o_reg[14]_i_10_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[15]_i_14_n_0 ),
        .I3(\out_o_reg[13]_i_9_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \out_o_reg[14]_i_8 
       (.I0(\out_o_reg[14]_i_11_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[24]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[16]),
        .I5(\^read_data2_o [4]),
        .O(\out_o_reg[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[15]_i_10 
       (.I0(\out_o_reg[13]_i_11_n_0 ),
        .I1(\^read_data2_o [12]),
        .I2(read_data1_o[12]),
        .I3(\^read_data2_o [13]),
        .I4(read_data1_o[13]),
        .O(\out_o_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFFC03308BB88BB8)) 
    \out_o_reg[15]_i_12 
       (.I0(\out_o_reg[15]_i_18_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [15]),
        .I3(read_data1_o[15]),
        .I4(\out_o_reg[15]_i_17_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \out_o_reg[15]_i_13 
       (.I0(\out_o_reg[15]_i_19_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_20_n_0 ),
        .O(\out_o_reg[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \out_o_reg[15]_i_14 
       (.I0(\out_o_reg[15]_i_21_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_22_n_0 ),
        .O(\out_o_reg[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_o_reg[15]_i_15 
       (.I0(read_data1_o[29]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[21]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_23_n_0 ),
        .O(\out_o_reg[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[15]_i_17 
       (.I0(\out_o_reg[15]_i_26_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[14]_i_8_n_0 ),
        .O(\out_o_reg[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[15]_i_18 
       (.I0(\out_o_reg[15]_i_15_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_27_n_0 ),
        .O(\out_o_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \out_o_reg[15]_i_19 
       (.I0(read_data1_o[1]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[9]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_28_n_0 ),
        .O(\out_o_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out_o_reg[15]_i_20 
       (.I0(read_data1_o[11]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[3]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_29_n_0 ),
        .O(\out_o_reg[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF470000FF47FFFF)) 
    \out_o_reg[15]_i_21 
       (.I0(read_data1_o[0]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[8]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_30_n_0 ),
        .O(\out_o_reg[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_o_reg[15]_i_22 
       (.I0(read_data1_o[2]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[10]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_31_n_0 ),
        .O(\out_o_reg[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_23 
       (.I0(read_data1_o[25]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[17]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_24 
       (.I0(read_data1_o[27]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[19]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[15]_i_25 
       (.I0(read_data1_o[23]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[31]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[15]),
        .O(\out_o_reg[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_o_reg[15]_i_26 
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[22]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_32_n_0 ),
        .O(\out_o_reg[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \out_o_reg[15]_i_27 
       (.I0(read_data1_o[27]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[19]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_25_n_0 ),
        .O(\out_o_reg[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_28 
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[13]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_29 
       (.I0(read_data1_o[7]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[15]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_29_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \out_o_reg[15]_i_3 
       (.I0(read_data_o[18]),
        .I1(\out_o_reg[15]_i_6_n_0 ),
        .I2(\out_o_reg[15]_i_7_n_0 ),
        .O(\pc_reg[3]_15 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_30 
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[12]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_31 
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[14]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \out_o_reg[15]_i_32 
       (.I0(read_data1_o[26]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[18]),
        .I3(\^read_data2_o [4]),
        .O(\out_o_reg[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817FFFFFFFF)) 
    \out_o_reg[15]_i_6 
       (.I0(\out_o_reg[15]_i_10_n_0 ),
        .I1(\^read_data2_o [14]),
        .I2(read_data1_o[14]),
        .I3(read_data1_o[15]),
        .I4(\^read_data2_o [15]),
        .I5(\out_o_reg[3]_i_2 ),
        .O(\out_o_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8B8B88888888)) 
    \out_o_reg[15]_i_7 
       (.I0(\out_o_reg[15]_i_12_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[15]_i_13_n_0 ),
        .I3(\out_o_reg[15]_i_14_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[1]_i_10 
       (.I0(read_data1_o[25]),
        .I1(read_data1_o[9]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[17]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[1]),
        .O(\out_o_reg[1]_i_10_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00EA0000)) 
    \out_o_reg[1]_i_5 
       (.I0(\out_o_reg[1]_i_7_n_0 ),
        .I1(\out_o_reg[2]_i_11_n_0 ),
        .I2(\out_o_reg[1]_i_8_n_0 ),
        .I3(read_data_o[17]),
        .I4(\out_o_reg[1]_i_9_n_0 ),
        .O(\pc_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \out_o_reg[1]_i_6 
       (.I0(\out_o_reg[4]_i_15_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[2]_i_16_n_0 ),
        .I3(\^read_data2_o [1]),
        .I4(\out_o_reg[4]_i_17_n_0 ),
        .I5(\out_o_reg[1]_i_10_n_0 ),
        .O(\out_o_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F0FFFFF0F)) 
    \out_o_reg[1]_i_7 
       (.I0(\^read_data2_o [0]),
        .I1(\out_o_reg[1]_i_6_n_0 ),
        .I2(read_data_o[17]),
        .I3(\^read_data2_o [1]),
        .I4(read_data1_o[1]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_o_reg[1]_i_8 
       (.I0(\^read_data2_o [0]),
        .I1(read_data_o[15]),
        .O(\out_o_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h380B0B3003300B30)) 
    \out_o_reg[1]_i_9 
       (.I0(rf_mem_reg_r1_0_31_24_29_i_35_n_0),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [1]),
        .I3(read_data1_o[1]),
        .I4(\^read_data2_o [0]),
        .I5(read_data1_o[0]),
        .O(\out_o_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4F7)) 
    \out_o_reg[2]_i_10 
       (.I0(read_data1_o[0]),
        .I1(\^read_data2_o [1]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[2]),
        .I4(\^read_data2_o [3]),
        .I5(\^read_data2_o [4]),
        .O(\out_o_reg[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \out_o_reg[2]_i_11 
       (.I0(\out_o_reg[2]_i_14_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[2]_i_15_n_0 ),
        .I3(\out_o_reg[4]_i_18_n_0 ),
        .I4(\out_o_reg[4]_i_19_n_0 ),
        .I5(\^read_data2_o [1]),
        .O(\out_o_reg[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_o_reg[2]_i_12 
       (.I0(read_data1_o[2]),
        .I1(\^read_data2_o [2]),
        .O(\out_o_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \out_o_reg[2]_i_13 
       (.I0(\out_o_reg[4]_i_16_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_17_n_0 ),
        .I3(\out_o_reg[4]_i_15_n_0 ),
        .I4(\out_o_reg[2]_i_16_n_0 ),
        .I5(\^read_data2_o [1]),
        .O(\out_o_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[2]_i_14 
       (.I0(read_data1_o[30]),
        .I1(read_data1_o[14]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[22]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[6]),
        .O(\out_o_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[2]_i_15 
       (.I0(read_data1_o[26]),
        .I1(read_data1_o[10]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[18]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[2]),
        .O(\out_o_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[2]_i_16 
       (.I0(read_data1_o[27]),
        .I1(read_data1_o[11]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[19]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[3]),
        .O(\out_o_reg[2]_i_16_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    \out_o_reg[2]_i_2 
       (.I0(read_data_o[18]),
        .I1(\out_o_reg[2]_i_1 ),
        .I2(\out_o_reg[2]_i_5_n_0 ),
        .I3(\out_o_reg[2]_i_6_n_0 ),
        .O(\pc_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0322332200223022)) 
    \out_o_reg[2]_i_5 
       (.I0(\out_o_reg[2]_i_8_n_0 ),
        .I1(read_data_o[17]),
        .I2(\^read_data2_o [0]),
        .I3(read_data_o[15]),
        .I4(\out_o_reg[2]_i_9_n_0 ),
        .I5(\out_o_reg[2]_i_10_n_0 ),
        .O(\out_o_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF03FFA3FFA3FF)) 
    \out_o_reg[2]_i_6 
       (.I0(\out_o_reg[2]_i_11_n_0 ),
        .I1(\out_o_reg[2]_i_12_n_0 ),
        .I2(read_data_o[15]),
        .I3(read_data_o[17]),
        .I4(\out_o_reg[2]_i_13_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h556A6AAAAA959555)) 
    \out_o_reg[2]_i_8 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[0]),
        .I2(\^read_data2_o [0]),
        .I3(read_data1_o[1]),
        .I4(\^read_data2_o [1]),
        .I5(read_data1_o[2]),
        .O(\out_o_reg[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \out_o_reg[2]_i_9 
       (.I0(\^read_data2_o [1]),
        .I1(read_data1_o[1]),
        .I2(\^read_data2_o [4]),
        .I3(\^read_data2_o [3]),
        .I4(\^read_data2_o [2]),
        .O(\out_o_reg[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_o_reg[3]_i_10 
       (.I0(read_data1_o[3]),
        .I1(\^read_data2_o [3]),
        .O(\out_o_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555005400540054)) 
    \out_o_reg[3]_i_4 
       (.I0(read_data_o[16]),
        .I1(\out_o_reg[3]_i_6_n_0 ),
        .I2(\^read_data2_o [0]),
        .I3(\out_o_reg[3]_i_7_n_0 ),
        .I4(O[2]),
        .I5(\out_o_reg[3]_i_2 ),
        .O(\pc_reg[3] ));
  MUXF7 \out_o_reg[3]_i_5 
       (.I0(\out_o_reg[3]_i_8_n_0 ),
        .I1(\out_o_reg[3]_i_9_n_0 ),
        .O(\pc_reg[3]_3 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \out_o_reg[3]_i_6 
       (.I0(\out_o_reg[2]_i_13_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[31]),
        .I4(\^read_data2_o [4]),
        .I5(\^read_data2_o [2]),
        .O(\out_o_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77777F777F777F77)) 
    \out_o_reg[3]_i_7 
       (.I0(read_data_o[17]),
        .I1(read_data_o[15]),
        .I2(\out_o_reg[4]_i_12_n_0 ),
        .I3(\^read_data2_o [0]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[5]_i_9_n_0 ),
        .O(\out_o_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h72727272FF0000FF)) 
    \out_o_reg[3]_i_8 
       (.I0(\^read_data2_o [0]),
        .I1(\out_o_reg[2]_i_10_n_0 ),
        .I2(\out_o_reg[4]_i_8_n_0 ),
        .I3(\out_o_reg[3]_i_10_n_0 ),
        .I4(\out_o_reg[4]_i_13_n_0 ),
        .I5(read_data_o[15]),
        .O(\out_o_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \out_o_reg[3]_i_9 
       (.I0(\out_o_reg[4]_i_12_n_0 ),
        .I1(\^read_data2_o [0]),
        .I2(\out_o_reg[2]_i_13_n_0 ),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [3]),
        .I5(read_data1_o[3]),
        .O(\out_o_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_o_reg[4]_i_10 
       (.I0(read_data1_o[31]),
        .I1(\^read_data2_o [4]),
        .O(\out_o_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[4]_i_11 
       (.I0(\out_o_reg[4]_i_14_n_0 ),
        .I1(\out_o_reg[4]_i_15_n_0 ),
        .I2(\^read_data2_o [1]),
        .I3(\out_o_reg[4]_i_16_n_0 ),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[4]_i_17_n_0 ),
        .O(\out_o_reg[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out_o_reg[4]_i_12 
       (.I0(\out_o_reg[4]_i_18_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_19_n_0 ),
        .I3(\out_o_reg[6]_i_11_n_0 ),
        .I4(\^read_data2_o [1]),
        .O(\out_o_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out_o_reg[4]_i_13 
       (.I0(read_data1_o[0]),
        .I1(\^read_data2_o [0]),
        .I2(read_data1_o[1]),
        .I3(\^read_data2_o [1]),
        .I4(read_data1_o[2]),
        .I5(\^read_data2_o [2]),
        .O(\out_o_reg[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[4]_i_14 
       (.I0(read_data1_o[19]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[27]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[11]),
        .O(\out_o_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[4]_i_15 
       (.I0(read_data1_o[31]),
        .I1(read_data1_o[15]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[23]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[7]),
        .O(\out_o_reg[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[4]_i_16 
       (.I0(read_data1_o[17]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[25]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[9]),
        .O(\out_o_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[4]_i_17 
       (.I0(read_data1_o[29]),
        .I1(read_data1_o[13]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[21]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[5]),
        .O(\out_o_reg[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[4]_i_18 
       (.I0(read_data1_o[16]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[24]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[8]),
        .O(\out_o_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[4]_i_19 
       (.I0(read_data1_o[28]),
        .I1(read_data1_o[12]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[20]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[4]),
        .O(\out_o_reg[4]_i_19_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \out_o_reg[4]_i_2 
       (.I0(\out_o_reg[4]_i_3_n_0 ),
        .I1(read_data_o[18]),
        .I2(\out_o_reg[4]_i_5_n_0 ),
        .O(\pc_reg[3]_4 ));
  LUT6 #(
    .INIT(64'hFFAAFFAA33AAF0AA)) 
    \out_o_reg[4]_i_3 
       (.I0(\out_o_reg[4]_i_7_n_0 ),
        .I1(\out_o_reg[4]_i_8_n_0 ),
        .I2(\out_o_reg[4]_i_9_n_0 ),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[17]),
        .O(\out_o_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8080C000)) 
    \out_o_reg[4]_i_5 
       (.I0(\out_o_reg[4]_i_11_n_0 ),
        .I1(read_data_o[15]),
        .I2(read_data_o[17]),
        .I3(\out_o_reg[4]_i_12_n_0 ),
        .I4(\^read_data2_o [0]),
        .O(\out_o_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696969996999999)) 
    \out_o_reg[4]_i_7 
       (.I0(\^read_data2_o [4]),
        .I1(read_data1_o[4]),
        .I2(read_data_o[17]),
        .I3(\out_o_reg[4]_i_13_n_0 ),
        .I4(read_data1_o[3]),
        .I5(\^read_data2_o [3]),
        .O(\out_o_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \out_o_reg[4]_i_8 
       (.I0(\^read_data2_o [4]),
        .I1(\^read_data2_o [3]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[3]),
        .I4(\^read_data2_o [1]),
        .I5(read_data1_o[1]),
        .O(\out_o_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCF4F7FFFFF4F7)) 
    \out_o_reg[4]_i_9 
       (.I0(read_data1_o[2]),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_42_n_0),
        .I3(read_data1_o[4]),
        .I4(\^read_data2_o [2]),
        .I5(read_data1_o[0]),
        .O(\out_o_reg[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_o_reg[5]_i_10 
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [5]),
        .O(\out_o_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFAEFFAEFFAE)) 
    \out_o_reg[5]_i_4 
       (.I0(read_data_o[16]),
        .I1(\^read_data2_o [0]),
        .I2(\out_o_reg[6]_i_6_n_0 ),
        .I3(\out_o_reg[5]_i_6_n_0 ),
        .I4(\out_o_reg[6]_i_2 [1]),
        .I5(\out_o_reg[3]_i_2 ),
        .O(\pc_reg[3]_24 ));
  MUXF7 \out_o_reg[5]_i_5 
       (.I0(\out_o_reg[5]_i_7_n_0 ),
        .I1(\out_o_reg[5]_i_8_n_0 ),
        .O(\pc_reg[3]_5 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'h7777777F777F777F)) 
    \out_o_reg[5]_i_6 
       (.I0(read_data_o[17]),
        .I1(read_data_o[15]),
        .I2(\out_o_reg[4]_i_11_n_0 ),
        .I3(\^read_data2_o [0]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[5]_i_9_n_0 ),
        .O(\out_o_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h27272727FF0000FF)) 
    \out_o_reg[5]_i_7 
       (.I0(\^read_data2_o [0]),
        .I1(\out_o_reg[4]_i_9_n_0 ),
        .I2(\out_o_reg[6]_i_13_n_0 ),
        .I3(\out_o_reg[5]_i_10_n_0 ),
        .I4(\out_o_reg[8]_i_14_n_0 ),
        .I5(read_data_o[15]),
        .O(\out_o_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88BB8CFFC0330)) 
    \out_o_reg[5]_i_8 
       (.I0(\out_o_reg[6]_i_17_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [5]),
        .I3(read_data1_o[5]),
        .I4(\out_o_reg[4]_i_11_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \out_o_reg[5]_i_9 
       (.I0(\^read_data2_o [4]),
        .I1(read_data1_o[31]),
        .I2(\^read_data2_o [3]),
        .O(\out_o_reg[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[6]_i_10 
       (.I0(\out_o_reg[6]_i_18_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_18_n_0 ),
        .O(\out_o_reg[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[6]_i_11 
       (.I0(\out_o_reg[10]_i_17_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[2]_i_14_n_0 ),
        .O(\out_o_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_o_reg[6]_i_12 
       (.I0(\out_o_reg[9]_i_10_n_0 ),
        .I1(\out_o_reg[4]_i_16_n_0 ),
        .I2(\^read_data2_o [1]),
        .I3(\out_o_reg[4]_i_14_n_0 ),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[4]_i_15_n_0 ),
        .O(\out_o_reg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFB0000)) 
    \out_o_reg[6]_i_13 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[3]),
        .I2(\^read_data2_o [3]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [1]),
        .I5(\out_o_reg[6]_i_19_n_0 ),
        .O(\out_o_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \out_o_reg[6]_i_14 
       (.I0(rf_mem_reg_r1_0_31_24_29_i_42_n_0),
        .I1(read_data1_o[4]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[0]),
        .I4(\^read_data2_o [1]),
        .I5(\out_o_reg[6]_i_20_n_0 ),
        .O(\out_o_reg[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_o_reg[6]_i_15 
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [6]),
        .O(\out_o_reg[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \out_o_reg[6]_i_16 
       (.I0(\out_o_reg[8]_i_14_n_0 ),
        .I1(\^read_data2_o [5]),
        .I2(read_data1_o[5]),
        .O(\out_o_reg[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[6]_i_17 
       (.I0(\out_o_reg[6]_i_10_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[6]_i_11_n_0 ),
        .O(\out_o_reg[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[6]_i_18 
       (.I0(read_data1_o[20]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[28]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[12]),
        .O(\out_o_reg[6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \out_o_reg[6]_i_19 
       (.I0(read_data1_o[1]),
        .I1(\^read_data2_o [2]),
        .I2(\^read_data2_o [3]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[5]),
        .O(\out_o_reg[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \out_o_reg[6]_i_20 
       (.I0(\^read_data2_o [3]),
        .I1(\^read_data2_o [4]),
        .I2(read_data1_o[6]),
        .I3(\^read_data2_o [2]),
        .I4(read_data1_o[2]),
        .O(\out_o_reg[6]_i_20_n_0 ));
  MUXF7 \out_o_reg[6]_i_5 
       (.I0(\out_o_reg[6]_i_8_n_0 ),
        .I1(\out_o_reg[6]_i_9_n_0 ),
        .O(\pc_reg[3]_8 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'hFAAAFAAAFFFFC000)) 
    \out_o_reg[6]_i_6 
       (.I0(\out_o_reg[6]_i_10_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_10_n_0 ),
        .I3(\^read_data2_o [3]),
        .I4(\out_o_reg[6]_i_11_n_0 ),
        .I5(\^read_data2_o [1]),
        .O(\out_o_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \out_o_reg[6]_i_8 
       (.I0(\out_o_reg[6]_i_13_n_0 ),
        .I1(\^read_data2_o [0]),
        .I2(\out_o_reg[6]_i_14_n_0 ),
        .I3(read_data_o[15]),
        .I4(\out_o_reg[6]_i_15_n_0 ),
        .I5(\out_o_reg[6]_i_16_n_0 ),
        .O(\out_o_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47474747FF0000FF)) 
    \out_o_reg[6]_i_9 
       (.I0(\out_o_reg[6]_i_12_n_0 ),
        .I1(\^read_data2_o [0]),
        .I2(\out_o_reg[6]_i_17_n_0 ),
        .I3(read_data1_o[6]),
        .I4(\^read_data2_o [6]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \out_o_reg[7]_i_5 
       (.I0(\out_o_reg[7]_i_7_n_0 ),
        .I1(\^read_data2_o [7]),
        .I2(read_data1_o[7]),
        .I3(\out_o_reg[8]_i_12_n_0 ),
        .I4(read_data_o[15]),
        .I5(read_data_o[17]),
        .O(\pc_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[7]_i_7 
       (.I0(\out_o_reg[7]_i_8_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[8]_i_11_n_0 ),
        .I3(\out_o_reg[6]_i_14_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \out_o_reg[7]_i_8 
       (.I0(\out_o_reg[8]_i_13_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [7]),
        .I3(read_data1_o[7]),
        .I4(\out_o_reg[6]_i_12_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \out_o_reg[8]_i_10 
       (.I0(rf_mem_reg_r1_0_31_24_29_i_42_n_0),
        .I1(read_data1_o[6]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[2]),
        .I4(\^read_data2_o [1]),
        .I5(\out_o_reg[10]_i_15_n_0 ),
        .O(\out_o_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \out_o_reg[8]_i_11 
       (.I0(read_data1_o[1]),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_42_n_0),
        .I3(read_data1_o[5]),
        .I4(\^read_data2_o [1]),
        .I5(\out_o_reg[10]_i_16_n_0 ),
        .O(\out_o_reg[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[8]_i_12 
       (.I0(\out_o_reg[8]_i_14_n_0 ),
        .I1(\^read_data2_o [5]),
        .I2(read_data1_o[5]),
        .I3(\^read_data2_o [6]),
        .I4(read_data1_o[6]),
        .O(\out_o_reg[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_o_reg[8]_i_13 
       (.I0(\out_o_reg[10]_i_12_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[6]_i_10_n_0 ),
        .O(\out_o_reg[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out_o_reg[8]_i_14 
       (.I0(\out_o_reg[4]_i_13_n_0 ),
        .I1(read_data1_o[3]),
        .I2(\^read_data2_o [3]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[4]),
        .O(\out_o_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[8]_i_5 
       (.I0(\out_o_reg[8]_i_9_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[8]_i_10_n_0 ),
        .I3(\out_o_reg[8]_i_11_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\pc_reg[3]_6 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \out_o_reg[8]_i_6 
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(\out_o_reg[8]_i_12_n_0 ),
        .I2(\^read_data2_o [7]),
        .I3(read_data1_o[7]),
        .I4(read_data1_o[8]),
        .I5(\^read_data2_o [8]),
        .O(rf_mem_reg_r2_0_31_6_11_3));
  LUT6 #(
    .INIT(64'h744774473003FCCF)) 
    \out_o_reg[8]_i_9 
       (.I0(\out_o_reg[9]_i_8_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [8]),
        .I3(read_data1_o[8]),
        .I4(\out_o_reg[8]_i_13_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out_o_reg[9]_i_10 
       (.I0(read_data1_o[21]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[29]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[13]),
        .O(\out_o_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2882)) 
    \out_o_reg[9]_i_5 
       (.I0(\out_o_reg[9]_i_7_n_0 ),
        .I1(\^read_data2_o [9]),
        .I2(read_data1_o[9]),
        .I3(\out_o_reg[10]_i_11_n_0 ),
        .I4(read_data_o[15]),
        .I5(read_data_o[17]),
        .O(\pc_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hBB88B8B8BBBBBBBB)) 
    \out_o_reg[9]_i_7 
       (.I0(\out_o_reg[9]_i_9_n_0 ),
        .I1(read_data_o[17]),
        .I2(\out_o_reg[10]_i_10_n_0 ),
        .I3(\out_o_reg[8]_i_10_n_0 ),
        .I4(\^read_data2_o [0]),
        .I5(read_data_o[15]),
        .O(\out_o_reg[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out_o_reg[9]_i_8 
       (.I0(\out_o_reg[9]_i_10_n_0 ),
        .I1(\^read_data2_o [2]),
        .I2(\out_o_reg[4]_i_16_n_0 ),
        .I3(\out_o_reg[11]_i_8_n_0 ),
        .I4(\^read_data2_o [1]),
        .O(\out_o_reg[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3003FCCF74477447)) 
    \out_o_reg[9]_i_9 
       (.I0(\out_o_reg[9]_i_8_n_0 ),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [9]),
        .I3(read_data1_o[9]),
        .I4(\out_o_reg[10]_i_13_n_0 ),
        .I5(\^read_data2_o [0]),
        .O(\out_o_reg[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_10 
       (.I0(read_data1_o[28]),
        .I1(\^read_data2_o [28]),
        .I2(read_data1_o[29]),
        .I3(\^read_data2_o [29]),
        .I4(\^read_data2_o [27]),
        .I5(read_data1_o[27]),
        .O(\pc[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_11 
       (.I0(read_data1_o[24]),
        .I1(\^read_data2_o [24]),
        .I2(read_data1_o[25]),
        .I3(\^read_data2_o [25]),
        .I4(\^read_data2_o [26]),
        .I5(read_data1_o[26]),
        .O(\pc[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[8]_i_13 
       (.I0(\^read_data2_o [31]),
        .I1(read_data1_o[31]),
        .I2(\^read_data2_o [30]),
        .I3(read_data1_o[30]),
        .O(\pc[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_14 
       (.I0(read_data1_o[28]),
        .I1(\^read_data2_o [28]),
        .I2(read_data1_o[29]),
        .I3(\^read_data2_o [29]),
        .I4(\^read_data2_o [27]),
        .I5(read_data1_o[27]),
        .O(\pc[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_15 
       (.I0(read_data1_o[24]),
        .I1(\^read_data2_o [24]),
        .I2(read_data1_o[25]),
        .I3(\^read_data2_o [25]),
        .I4(\^read_data2_o [26]),
        .I5(read_data1_o[26]),
        .O(\pc[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_17 
       (.I0(read_data1_o[22]),
        .I1(\^read_data2_o [22]),
        .I2(read_data1_o[23]),
        .I3(\^read_data2_o [23]),
        .I4(\^read_data2_o [21]),
        .I5(read_data1_o[21]),
        .O(\pc[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_18 
       (.I0(read_data1_o[18]),
        .I1(\^read_data2_o [18]),
        .I2(read_data1_o[19]),
        .I3(\^read_data2_o [19]),
        .I4(\^read_data2_o [20]),
        .I5(read_data1_o[20]),
        .O(\pc[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_19 
       (.I0(\^read_data2_o [15]),
        .I1(read_data1_o[15]),
        .I2(read_data1_o[16]),
        .I3(\^read_data2_o [16]),
        .I4(read_data1_o[17]),
        .I5(\^read_data2_o [17]),
        .O(\pc[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_20 
       (.I0(\^read_data2_o [14]),
        .I1(read_data1_o[14]),
        .I2(read_data1_o[12]),
        .I3(\^read_data2_o [12]),
        .I4(read_data1_o[13]),
        .I5(\^read_data2_o [13]),
        .O(\pc[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_22 
       (.I0(read_data1_o[22]),
        .I1(\^read_data2_o [22]),
        .I2(read_data1_o[23]),
        .I3(\^read_data2_o [23]),
        .I4(\^read_data2_o [21]),
        .I5(read_data1_o[21]),
        .O(\pc[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_23 
       (.I0(read_data1_o[18]),
        .I1(\^read_data2_o [18]),
        .I2(read_data1_o[19]),
        .I3(\^read_data2_o [19]),
        .I4(\^read_data2_o [20]),
        .I5(read_data1_o[20]),
        .O(\pc[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_24 
       (.I0(\^read_data2_o [15]),
        .I1(read_data1_o[15]),
        .I2(read_data1_o[16]),
        .I3(\^read_data2_o [16]),
        .I4(read_data1_o[17]),
        .I5(\^read_data2_o [17]),
        .O(\pc[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_25 
       (.I0(\^read_data2_o [14]),
        .I1(read_data1_o[14]),
        .I2(read_data1_o[12]),
        .I3(\^read_data2_o [12]),
        .I4(read_data1_o[13]),
        .I5(\^read_data2_o [13]),
        .O(\pc[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_26 
       (.I0(\^read_data2_o [9]),
        .I1(read_data1_o[9]),
        .I2(read_data1_o[10]),
        .I3(\^read_data2_o [10]),
        .I4(read_data1_o[11]),
        .I5(\^read_data2_o [11]),
        .O(\pc[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_27 
       (.I0(\^read_data2_o [8]),
        .I1(read_data1_o[8]),
        .I2(read_data1_o[6]),
        .I3(\^read_data2_o [6]),
        .I4(read_data1_o[7]),
        .I5(\^read_data2_o [7]),
        .O(\pc[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_28 
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [4]),
        .I2(read_data1_o[5]),
        .I3(\^read_data2_o [5]),
        .I4(\^read_data2_o [3]),
        .I5(read_data1_o[3]),
        .O(\pc[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_29 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[2]),
        .I2(read_data1_o[0]),
        .I3(\^read_data2_o [0]),
        .I4(read_data1_o[1]),
        .I5(\^read_data2_o [1]),
        .O(\pc[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_30 
       (.I0(\^read_data2_o [9]),
        .I1(read_data1_o[9]),
        .I2(read_data1_o[10]),
        .I3(\^read_data2_o [10]),
        .I4(read_data1_o[11]),
        .I5(\^read_data2_o [11]),
        .O(\pc[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_31 
       (.I0(\^read_data2_o [8]),
        .I1(read_data1_o[8]),
        .I2(read_data1_o[6]),
        .I3(\^read_data2_o [6]),
        .I4(read_data1_o[7]),
        .I5(\^read_data2_o [7]),
        .O(\pc[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_32 
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [4]),
        .I2(read_data1_o[5]),
        .I3(\^read_data2_o [5]),
        .I4(\^read_data2_o [3]),
        .I5(read_data1_o[3]),
        .O(\pc[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[8]_i_33 
       (.I0(\^read_data2_o [2]),
        .I1(read_data1_o[2]),
        .I2(read_data1_o[0]),
        .I3(\^read_data2_o [0]),
        .I4(read_data1_o[1]),
        .I5(\^read_data2_o [1]),
        .O(\pc[8]_i_33_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pc[8]_i_4 
       (.I0(read_data_o[17]),
        .I1(\pc[8]_i_3_0 ),
        .I2(read_data_o[15]),
        .O(\pc_reg[3]_38 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[8]_i_9 
       (.I0(\^read_data2_o [31]),
        .I1(read_data1_o[31]),
        .I2(\^read_data2_o [30]),
        .I3(read_data1_o[30]),
        .O(\pc[8]_i_9_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_12 
       (.CI(\pc_reg[8]_i_21_n_0 ),
        .CO({\pc_reg[8]_i_12_n_0 ,\NLW_pc_reg[8]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg[8]_i_12_O_UNCONNECTED [3:0]),
        .S({\pc[8]_i_22_n_0 ,\pc[8]_i_23_n_0 ,\pc[8]_i_24_n_0 ,\pc[8]_i_25_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_16 
       (.CI(1'b0),
        .CO({\pc_reg[8]_i_16_n_0 ,\NLW_pc_reg[8]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[8]_i_16_O_UNCONNECTED [3:0]),
        .S({\pc[8]_i_26_n_0 ,\pc[8]_i_27_n_0 ,\pc[8]_i_28_n_0 ,\pc[8]_i_29_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_21 
       (.CI(1'b0),
        .CO({\pc_reg[8]_i_21_n_0 ,\NLW_pc_reg[8]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg[8]_i_21_O_UNCONNECTED [3:0]),
        .S({\pc[8]_i_30_n_0 ,\pc[8]_i_31_n_0 ,\pc[8]_i_32_n_0 ,\pc[8]_i_33_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_6 
       (.CI(\pc_reg[8]_i_8_n_0 ),
        .CO({\NLW_pc_reg[8]_i_6_CO_UNCONNECTED [3],\pc[8]_i_11_0 ,\NLW_pc_reg[8]_i_6_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc[8]_i_9_n_0 ,\pc[8]_i_10_n_0 ,\pc[8]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_7 
       (.CI(\pc_reg[8]_i_12_n_0 ),
        .CO({\NLW_pc_reg[8]_i_7_CO_UNCONNECTED [3],\pc[8]_i_15_0 ,\NLW_pc_reg[8]_i_7_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_pc_reg[8]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc[8]_i_13_n_0 ,\pc[8]_i_14_n_0 ,\pc[8]_i_15_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \pc_reg[8]_i_8 
       (.CI(\pc_reg[8]_i_16_n_0 ),
        .CO({\pc_reg[8]_i_8_n_0 ,\NLW_pc_reg[8]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[8]_i_8_O_UNCONNECTED [3:0]),
        .S({\pc[8]_i_17_n_0 ,\pc[8]_i_18_n_0 ,\pc[8]_i_19_n_0 ,\pc[8]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__0_i_1
       (.I0(read_data1_o[7]),
        .I1(\^read_data2_o [7]),
        .O(rf_mem_reg_r2_0_31_6_11_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__0_i_2
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [6]),
        .O(rf_mem_reg_r2_0_31_6_11_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__0_i_3
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [5]),
        .O(rf_mem_reg_r2_0_31_6_11_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__0_i_4
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [4]),
        .O(rf_mem_reg_r2_0_31_6_11_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__1_i_1
       (.I0(read_data1_o[11]),
        .I1(\^read_data2_o [11]),
        .O(rf_mem_reg_r2_0_31_6_11_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__1_i_2
       (.I0(read_data1_o[10]),
        .I1(\^read_data2_o [10]),
        .O(rf_mem_reg_r2_0_31_6_11_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__1_i_3
       (.I0(read_data1_o[9]),
        .I1(\^read_data2_o [9]),
        .O(rf_mem_reg_r2_0_31_6_11_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__1_i_4
       (.I0(read_data1_o[8]),
        .I1(\^read_data2_o [8]),
        .O(rf_mem_reg_r2_0_31_6_11_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__2_i_1
       (.I0(read_data1_o[15]),
        .I1(\^read_data2_o [15]),
        .O(rf_mem_reg_r2_0_31_12_17_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__2_i_2
       (.I0(read_data1_o[14]),
        .I1(\^read_data2_o [14]),
        .O(rf_mem_reg_r2_0_31_12_17_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__2_i_3
       (.I0(read_data1_o[13]),
        .I1(\^read_data2_o [13]),
        .O(rf_mem_reg_r2_0_31_12_17_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__2_i_4
       (.I0(read_data1_o[12]),
        .I1(\^read_data2_o [12]),
        .O(rf_mem_reg_r2_0_31_12_17_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__3_i_1
       (.I0(\^read_data2_o [19]),
        .I1(read_data1_o[19]),
        .O(rf_mem_reg_r1_0_31_18_23_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__3_i_2
       (.I0(\^read_data2_o [18]),
        .I1(read_data1_o[18]),
        .O(rf_mem_reg_r1_0_31_18_23_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__3_i_3
       (.I0(\^read_data2_o [17]),
        .I1(read_data1_o[17]),
        .O(rf_mem_reg_r1_0_31_18_23_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__3_i_4
       (.I0(\^read_data2_o [16]),
        .I1(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_18_23_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__4_i_1
       (.I0(\^read_data2_o [23]),
        .I1(read_data1_o[23]),
        .O(rf_mem_reg_r1_0_31_18_23_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__4_i_2
       (.I0(\^read_data2_o [22]),
        .I1(read_data1_o[22]),
        .O(rf_mem_reg_r1_0_31_18_23_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__4_i_3
       (.I0(\^read_data2_o [21]),
        .I1(read_data1_o[21]),
        .O(rf_mem_reg_r1_0_31_18_23_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__4_i_4
       (.I0(\^read_data2_o [20]),
        .I1(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__5_i_1
       (.I0(\^read_data2_o [27]),
        .I1(read_data1_o[27]),
        .O(rf_mem_reg_r1_0_31_24_29_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__5_i_2
       (.I0(\^read_data2_o [26]),
        .I1(read_data1_o[26]),
        .O(rf_mem_reg_r1_0_31_24_29_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__5_i_3
       (.I0(\^read_data2_o [25]),
        .I1(read_data1_o[25]),
        .O(rf_mem_reg_r1_0_31_24_29_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__5_i_4
       (.I0(\^read_data2_o [24]),
        .I1(read_data1_o[24]),
        .O(rf_mem_reg_r1_0_31_24_29_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__6_i_1
       (.I0(\^read_data2_o [31]),
        .I1(read_data1_o[31]),
        .O(rf_mem_reg_r1_0_31_30_31_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__6_i_2
       (.I0(\^read_data2_o [30]),
        .I1(read_data1_o[30]),
        .O(rf_mem_reg_r1_0_31_30_31_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__6_i_3
       (.I0(\^read_data2_o [29]),
        .I1(read_data1_o[29]),
        .O(rf_mem_reg_r1_0_31_30_31_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry__6_i_4
       (.I0(\^read_data2_o [28]),
        .I1(read_data1_o[28]),
        .O(rf_mem_reg_r1_0_31_30_31_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry_i_1
       (.I0(read_data1_o[3]),
        .I1(\^read_data2_o [3]),
        .O(rf_mem_reg_r2_0_31_0_5_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry_i_2
       (.I0(read_data1_o[2]),
        .I1(\^read_data2_o [2]),
        .O(rf_mem_reg_r2_0_31_0_5_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry_i_3
       (.I0(\^read_data2_o [1]),
        .I1(read_data1_o[1]),
        .O(rf_mem_reg_r2_0_31_0_5_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    result_o0_carry_i_4
       (.I0(\^read_data2_o [0]),
        .I1(read_data1_o[0]),
        .O(rf_mem_reg_r2_0_31_0_5_0[0]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ rf_mem_reg_r1_0_31_0_5
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[1:0]),
        .DIB(write_data_i[3:2]),
        .DIC(write_data_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[1:0]),
        .DOB(read_data1_o[3:2]),
        .DOC(read_data1_o[5:4]),
        .DOD(NLW_rf_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h70)) 
    rf_mem_reg_r1_0_31_0_5_i_1
       (.I0(read_data_o[20]),
        .I1(read_data_o[19]),
        .I2(rf_mem_reg_r1_0_31_0_5_i_2_n_0),
        .O(p_0_in0_out));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rf_mem_reg_r1_0_31_0_5_i_2
       (.I0(read_data_o[1]),
        .I1(read_data_o[0]),
        .O(rf_mem_reg_r1_0_31_0_5_i_2_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1 rf_mem_reg_r1_0_31_12_17
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[13:12]),
        .DIB(write_data_i[15:14]),
        .DIC(write_data_i[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[13:12]),
        .DOB(read_data1_o[15:14]),
        .DOC(read_data1_o[17:16]),
        .DOD(NLW_rf_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_12_17_i_13
       (.I0(\out_o_reg[15]_i_10_n_0 ),
        .I1(\^read_data2_o [14]),
        .I2(read_data1_o[14]),
        .I3(\^read_data2_o [15]),
        .I4(read_data1_o[15]),
        .O(rf_mem_reg_r1_0_31_12_17_i_13_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_12_17_i_14
       (.I0(rf_mem_reg_r1_0_31_12_17_i_23_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_24_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[17]),
        .I5(\^read_data2_o [17]),
        .O(rf_mem_reg_r1_0_31_12_17_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_12_17_i_15
       (.I0(\out_o_reg[15]_i_20_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_25_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_12_17_i_16
       (.I0(\out_o_reg[15]_i_22_n_0 ),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_26_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_16_n_0));
  MUXF7 rf_mem_reg_r1_0_31_12_17_i_17
       (.I0(rf_mem_reg_r1_0_31_12_17_i_27_n_0),
        .I1(rf_mem_reg_r1_0_31_12_17_i_28_n_0),
        .O(\pc_reg[3]_10 ),
        .S(read_data_o[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_12_17_i_23
       (.I0(rf_mem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_26_n_0 ),
        .O(rf_mem_reg_r1_0_31_12_17_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_12_17_i_24
       (.I0(rf_mem_reg_r1_0_31_12_17_i_30_n_0),
        .I1(\^read_data2_o [1]),
        .I2(\out_o_reg[15]_i_15_n_0 ),
        .O(rf_mem_reg_r1_0_31_12_17_i_24_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    rf_mem_reg_r1_0_31_12_17_i_25
       (.I0(read_data1_o[5]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[13]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_12_17_i_31_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_25_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    rf_mem_reg_r1_0_31_12_17_i_26
       (.I0(read_data1_o[4]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[12]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_71_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_26_n_0));
  LUT6 #(
    .INIT(64'h8DFF8D008D008DFF)) 
    rf_mem_reg_r1_0_31_12_17_i_27
       (.I0(\^read_data2_o [0]),
        .I1(\out_o_reg[15]_i_13_n_0 ),
        .I2(rf_mem_reg_r1_0_31_12_17_i_16_n_0),
        .I3(read_data_o[15]),
        .I4(rf_mem_reg_r1_0_31_12_17_i_32_n_0),
        .I5(rf_mem_reg_r1_0_31_12_17_i_13_n_0),
        .O(rf_mem_reg_r1_0_31_12_17_i_27_n_0));
  LUT6 #(
    .INIT(64'h53FF5300530053FF)) 
    rf_mem_reg_r1_0_31_12_17_i_28
       (.I0(rf_mem_reg_r1_0_31_12_17_i_24_n_0),
        .I1(\out_o_reg[15]_i_17_n_0 ),
        .I2(\^read_data2_o [0]),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [16]),
        .I5(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_12_17_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    rf_mem_reg_r1_0_31_12_17_i_29
       (.I0(read_data1_o[24]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[28]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[20]),
        .I5(\^read_data2_o [4]),
        .O(rf_mem_reg_r1_0_31_12_17_i_29_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    rf_mem_reg_r1_0_31_12_17_i_30
       (.I0(read_data1_o[31]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[23]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(\out_o_reg[15]_i_24_n_0 ),
        .O(rf_mem_reg_r1_0_31_12_17_i_30_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_12_17_i_31
       (.I0(read_data1_o[9]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[1]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[17]),
        .O(rf_mem_reg_r1_0_31_12_17_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_12_17_i_32
       (.I0(read_data1_o[16]),
        .I1(\^read_data2_o [16]),
        .O(rf_mem_reg_r1_0_31_12_17_i_32_n_0));
  LUT6 #(
    .INIT(64'h577FFDD5FDD5577F)) 
    rf_mem_reg_r1_0_31_12_17_i_7
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(rf_mem_reg_r1_0_31_12_17_i_13_n_0),
        .I2(\^read_data2_o [16]),
        .I3(read_data1_o[16]),
        .I4(read_data1_o[17]),
        .I5(\^read_data2_o [17]),
        .O(rf_mem_reg_r2_0_31_12_17_2));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_12_17_i_8
       (.I0(rf_mem_reg_r1_0_31_12_17_i_14_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_15_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_12_17_i_16_n_0),
        .O(\pc_reg[3]_9 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD2 rf_mem_reg_r1_0_31_18_23
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[19:18]),
        .DIB(write_data_i[21:20]),
        .DIC(write_data_i[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[19:18]),
        .DOB(read_data1_o[21:20]),
        .DOC(read_data1_o[23:22]),
        .DOD(NLW_rf_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    rf_mem_reg_r1_0_31_18_23_i_10
       (.I0(read_data_o[18]),
        .I1(rf_mem_reg_r1_0_31_18_23_i_29_n_0),
        .I2(rf_mem_reg_r1_0_31_18_23_i_30_n_0),
        .O(\pc_reg[3]_17 ));
  MUXF7 rf_mem_reg_r1_0_31_18_23_i_19
       (.I0(rf_mem_reg_r1_0_31_18_23_i_38_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_39_n_0),
        .O(\pc_reg[3]_11 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'h577FFDD5FDD5577F)) 
    rf_mem_reg_r1_0_31_18_23_i_22
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(rf_mem_reg_r1_0_31_18_23_i_40_n_0),
        .I2(\^read_data2_o [17]),
        .I3(read_data1_o[17]),
        .I4(read_data1_o[18]),
        .I5(\^read_data2_o [18]),
        .O(rf_mem_reg_r1_0_31_18_23_i_22_n_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_18_23_i_23
       (.I0(rf_mem_reg_r1_0_31_18_23_i_41_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_42_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_12_17_i_15_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_23_n_0));
  MUXF7 rf_mem_reg_r1_0_31_18_23_i_26
       (.I0(rf_mem_reg_r1_0_31_18_23_i_44_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_45_n_0),
        .O(\pc_reg[3]_16 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'h888BBBBBBB8BBBBB)) 
    rf_mem_reg_r1_0_31_18_23_i_29
       (.I0(rf_mem_reg_r1_0_31_18_23_i_46_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_47_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_48_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_29_n_0));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    rf_mem_reg_r1_0_31_18_23_i_30
       (.I0(\out_o_reg[3]_i_2 ),
        .I1(rf_mem_reg_r1_0_31_18_23_i_49_n_0),
        .I2(\^read_data2_o [19]),
        .I3(read_data1_o[19]),
        .I4(read_data1_o[20]),
        .I5(\^read_data2_o [20]),
        .O(rf_mem_reg_r1_0_31_18_23_i_30_n_0));
  LUT6 #(
    .INIT(64'h00000000A995FFFF)) 
    rf_mem_reg_r1_0_31_18_23_i_33
       (.I0(rf_mem_reg_r1_0_31_18_23_i_53_n_0),
        .I1(read_data1_o[22]),
        .I2(\^read_data2_o [22]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_54_n_0),
        .I4(\out_o_reg[3]_i_2 ),
        .I5(rf_mem_reg_r1_0_31_18_23_i_55_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_55_0));
  LUT6 #(
    .INIT(64'h00000000A995FFFF)) 
    rf_mem_reg_r1_0_31_18_23_i_35
       (.I0(rf_mem_reg_r1_0_31_18_23_i_58_n_0),
        .I1(read_data1_o[21]),
        .I2(\^read_data2_o [21]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_59_n_0),
        .I4(\out_o_reg[3]_i_2 ),
        .I5(rf_mem_reg_r1_0_31_18_23_i_60_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_60_0));
  LUT6 #(
    .INIT(64'h47FF4700470047FF)) 
    rf_mem_reg_r1_0_31_18_23_i_38
       (.I0(rf_mem_reg_r1_0_31_18_23_i_42_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_48_n_0),
        .I3(read_data_o[15]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_62_n_0),
        .I5(rf_mem_reg_r1_0_31_18_23_i_49_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_38_n_0));
  LUT6 #(
    .INIT(64'hF737C404C404F737)) 
    rf_mem_reg_r1_0_31_18_23_i_39
       (.I0(rf_mem_reg_r1_0_31_18_23_i_63_n_0),
        .I1(read_data_o[15]),
        .I2(\^read_data2_o [0]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_64_n_0),
        .I4(\^read_data2_o [19]),
        .I5(read_data1_o[19]),
        .O(rf_mem_reg_r1_0_31_18_23_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_40
       (.I0(rf_mem_reg_r1_0_31_18_23_i_65_n_0),
        .I1(\^read_data2_o [15]),
        .I2(read_data1_o[15]),
        .I3(\^read_data2_o [16]),
        .I4(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_18_23_i_40_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_18_23_i_41
       (.I0(rf_mem_reg_r1_0_31_18_23_i_63_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_23_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[18]),
        .I5(\^read_data2_o [18]),
        .O(rf_mem_reg_r1_0_31_18_23_i_41_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_42
       (.I0(rf_mem_reg_r1_0_31_12_17_i_26_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_66_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_42_n_0));
  LUT6 #(
    .INIT(64'h47FF4700470047FF)) 
    rf_mem_reg_r1_0_31_18_23_i_44
       (.I0(rf_mem_reg_r1_0_31_18_23_i_47_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_67_n_0),
        .I3(read_data_o[15]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_68_n_0),
        .I5(rf_mem_reg_r1_0_31_18_23_i_59_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_44_n_0));
  LUT6 #(
    .INIT(64'h3FAF30A030A03FAF)) 
    rf_mem_reg_r1_0_31_18_23_i_45
       (.I0(rf_mem_reg_r1_0_31_18_23_i_69_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_70_n_0),
        .I2(read_data_o[15]),
        .I3(\^read_data2_o [0]),
        .I4(\^read_data2_o [21]),
        .I5(read_data1_o[21]),
        .O(rf_mem_reg_r1_0_31_18_23_i_45_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    rf_mem_reg_r1_0_31_18_23_i_46
       (.I0(rf_mem_reg_r1_0_31_18_23_i_69_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_64_n_0),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [20]),
        .I5(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_i_46_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    rf_mem_reg_r1_0_31_18_23_i_47
       (.I0(rf_mem_reg_r1_0_31_18_23_i_71_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_72_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_66_n_0),
        .I4(\^read_data2_o [1]),
        .O(rf_mem_reg_r1_0_31_18_23_i_47_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_48
       (.I0(rf_mem_reg_r1_0_31_12_17_i_25_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_73_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_48_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_49
       (.I0(rf_mem_reg_r1_0_31_18_23_i_40_n_0),
        .I1(\^read_data2_o [17]),
        .I2(read_data1_o[17]),
        .I3(\^read_data2_o [18]),
        .I4(read_data1_o[18]),
        .O(rf_mem_reg_r1_0_31_18_23_i_49_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    rf_mem_reg_r1_0_31_18_23_i_50
       (.I0(read_data1_o[29]),
        .I1(\^read_data2_o [2]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[25]),
        .I4(\^read_data2_o [3]),
        .O(rf_mem_reg_r1_0_31_18_23_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_52
       (.I0(rf_mem_reg_r1_0_31_24_29_i_36_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_56_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_18_23_i_53
       (.I0(read_data1_o[23]),
        .I1(\^read_data2_o [23]),
        .O(rf_mem_reg_r1_0_31_18_23_i_53_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_54
       (.I0(rf_mem_reg_r1_0_31_18_23_i_74_n_0),
        .I1(\^read_data2_o [20]),
        .I2(read_data1_o[20]),
        .I3(\^read_data2_o [21]),
        .I4(read_data1_o[21]),
        .O(rf_mem_reg_r1_0_31_18_23_i_54_n_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_18_23_i_55
       (.I0(rf_mem_reg_r1_0_31_18_23_i_75_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_76_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_77_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_55_n_0));
  LUT5 #(
    .INIT(32'h00005404)) 
    rf_mem_reg_r1_0_31_18_23_i_56
       (.I0(\^read_data2_o [4]),
        .I1(read_data1_o[24]),
        .I2(\^read_data2_o [2]),
        .I3(read_data1_o[28]),
        .I4(\^read_data2_o [3]),
        .O(rf_mem_reg_r1_0_31_18_23_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_18_23_i_58
       (.I0(read_data1_o[22]),
        .I1(\^read_data2_o [22]),
        .O(rf_mem_reg_r1_0_31_18_23_i_58_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_59
       (.I0(rf_mem_reg_r1_0_31_18_23_i_49_n_0),
        .I1(\^read_data2_o [19]),
        .I2(read_data1_o[19]),
        .I3(\^read_data2_o [20]),
        .I4(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_i_59_n_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_18_23_i_60
       (.I0(rf_mem_reg_r1_0_31_18_23_i_78_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_77_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_67_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_18_23_i_62
       (.I0(read_data1_o[19]),
        .I1(\^read_data2_o [19]),
        .O(rf_mem_reg_r1_0_31_18_23_i_62_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_63
       (.I0(rf_mem_reg_r1_0_31_18_23_i_80_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_30_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_63_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    rf_mem_reg_r1_0_31_18_23_i_64
       (.I0(rf_mem_reg_r1_0_31_18_23_i_81_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_12_17_i_29_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_64_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_65
       (.I0(rf_mem_reg_r1_0_31_18_23_i_82_n_0),
        .I1(\^read_data2_o [13]),
        .I2(read_data1_o[13]),
        .I3(\^read_data2_o [14]),
        .I4(read_data1_o[14]),
        .O(rf_mem_reg_r1_0_31_18_23_i_65_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    rf_mem_reg_r1_0_31_18_23_i_66
       (.I0(read_data1_o[6]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[14]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_83_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_66_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    rf_mem_reg_r1_0_31_18_23_i_67
       (.I0(rf_mem_reg_r1_0_31_12_17_i_31_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_84_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_73_n_0),
        .I4(\^read_data2_o [1]),
        .O(rf_mem_reg_r1_0_31_18_23_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_18_23_i_68
       (.I0(read_data1_o[21]),
        .I1(\^read_data2_o [21]),
        .O(rf_mem_reg_r1_0_31_18_23_i_68_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    rf_mem_reg_r1_0_31_18_23_i_69
       (.I0(rf_mem_reg_r1_0_31_18_23_i_85_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_80_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_69_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_70
       (.I0(rf_mem_reg_r1_0_31_18_23_i_56_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_81_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_70_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_71
       (.I0(read_data1_o[8]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[0]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[16]),
        .O(rf_mem_reg_r1_0_31_18_23_i_71_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_72
       (.I0(read_data1_o[12]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[4]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[20]),
        .O(rf_mem_reg_r1_0_31_18_23_i_72_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    rf_mem_reg_r1_0_31_18_23_i_73
       (.I0(read_data1_o[7]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[15]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_86_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_73_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_18_23_i_74
       (.I0(rf_mem_reg_r1_0_31_18_23_i_87_n_0),
        .I1(\^read_data2_o [18]),
        .I2(read_data1_o[18]),
        .I3(\^read_data2_o [19]),
        .I4(read_data1_o[19]),
        .O(rf_mem_reg_r1_0_31_18_23_i_74_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_18_23_i_75
       (.I0(rf_mem_reg_r1_0_31_18_23_i_52_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_88_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[23]),
        .I5(\^read_data2_o [23]),
        .O(rf_mem_reg_r1_0_31_18_23_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_18_23_i_76
       (.I0(rf_mem_reg_r1_0_31_12_17_i_31_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_84_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_86_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_89_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_18_23_i_77
       (.I0(rf_mem_reg_r1_0_31_18_23_i_71_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_72_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_83_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_90_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_77_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_18_23_i_78
       (.I0(rf_mem_reg_r1_0_31_18_23_i_88_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_70_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[22]),
        .I5(\^read_data2_o [22]),
        .O(rf_mem_reg_r1_0_31_18_23_i_78_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    rf_mem_reg_r1_0_31_18_23_i_8
       (.I0(read_data_o[18]),
        .I1(rf_mem_reg_r1_0_31_18_23_i_22_n_0),
        .I2(rf_mem_reg_r1_0_31_18_23_i_23_n_0),
        .O(\pc_reg[3]_12 ));
  LUT6 #(
    .INIT(64'h00000A0A0000CFC0)) 
    rf_mem_reg_r1_0_31_18_23_i_80
       (.I0(read_data1_o[25]),
        .I1(read_data1_o[29]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[21]),
        .I4(\^read_data2_o [4]),
        .I5(\^read_data2_o [2]),
        .O(rf_mem_reg_r1_0_31_18_23_i_80_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_81
       (.I0(read_data1_o[26]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[30]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[22]),
        .I5(\^read_data2_o [4]),
        .O(rf_mem_reg_r1_0_31_18_23_i_81_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    rf_mem_reg_r1_0_31_18_23_i_82
       (.I0(rf_mem_reg_r1_0_31_18_23_i_91_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_92_n_0),
        .I2(\^read_data2_o [11]),
        .I3(read_data1_o[11]),
        .I4(\^read_data2_o [12]),
        .I5(read_data1_o[12]),
        .O(rf_mem_reg_r1_0_31_18_23_i_82_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_83
       (.I0(read_data1_o[10]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[2]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[18]),
        .O(rf_mem_reg_r1_0_31_18_23_i_83_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_84
       (.I0(read_data1_o[13]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[5]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[21]),
        .O(rf_mem_reg_r1_0_31_18_23_i_84_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_85
       (.I0(read_data1_o[27]),
        .I1(\^read_data2_o [2]),
        .I2(read_data1_o[31]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[23]),
        .I5(\^read_data2_o [4]),
        .O(rf_mem_reg_r1_0_31_18_23_i_85_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_86
       (.I0(read_data1_o[11]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[3]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[19]),
        .O(rf_mem_reg_r1_0_31_18_23_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    rf_mem_reg_r1_0_31_18_23_i_87
       (.I0(rf_mem_reg_r1_0_31_18_23_i_93_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_94_n_0),
        .I2(\^read_data2_o [16]),
        .I3(read_data1_o[16]),
        .I4(\^read_data2_o [17]),
        .I5(read_data1_o[17]),
        .O(rf_mem_reg_r1_0_31_18_23_i_87_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_18_23_i_88
       (.I0(rf_mem_reg_r1_0_31_18_23_i_50_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_85_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_88_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_89
       (.I0(read_data1_o[15]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[7]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[23]),
        .O(rf_mem_reg_r1_0_31_18_23_i_89_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    rf_mem_reg_r1_0_31_18_23_i_90
       (.I0(read_data1_o[14]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[6]),
        .I3(\^read_data2_o [4]),
        .I4(read_data1_o[22]),
        .O(rf_mem_reg_r1_0_31_18_23_i_90_n_0));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    rf_mem_reg_r1_0_31_18_23_i_91
       (.I0(read_data1_o[9]),
        .I1(\^read_data2_o [9]),
        .I2(read_data1_o[8]),
        .I3(\^read_data2_o [8]),
        .I4(\out_o_reg[13]_i_22_n_0 ),
        .I5(rf_mem_reg_r1_0_31_18_23_i_95_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rf_mem_reg_r1_0_31_18_23_i_92
       (.I0(read_data1_o[10]),
        .I1(\^read_data2_o [10]),
        .O(rf_mem_reg_r1_0_31_18_23_i_92_n_0));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    rf_mem_reg_r1_0_31_18_23_i_93
       (.I0(read_data1_o[14]),
        .I1(\^read_data2_o [14]),
        .I2(read_data1_o[13]),
        .I3(\^read_data2_o [13]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_82_n_0),
        .I5(rf_mem_reg_r1_0_31_18_23_i_96_n_0),
        .O(rf_mem_reg_r1_0_31_18_23_i_93_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rf_mem_reg_r1_0_31_18_23_i_94
       (.I0(read_data1_o[15]),
        .I1(\^read_data2_o [15]),
        .O(rf_mem_reg_r1_0_31_18_23_i_94_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rf_mem_reg_r1_0_31_18_23_i_95
       (.I0(read_data1_o[10]),
        .I1(\^read_data2_o [10]),
        .O(rf_mem_reg_r1_0_31_18_23_i_95_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rf_mem_reg_r1_0_31_18_23_i_96
       (.I0(read_data1_o[15]),
        .I1(\^read_data2_o [15]),
        .O(rf_mem_reg_r1_0_31_18_23_i_96_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD3 rf_mem_reg_r1_0_31_24_29
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[25:24]),
        .DIB(write_data_i[27:26]),
        .DIC(write_data_i[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[25:24]),
        .DOB(read_data1_o[27:26]),
        .DOC(read_data1_o[29:28]),
        .DOD(NLW_rf_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  LUT6 #(
    .INIT(64'h00000000A995FFFF)) 
    rf_mem_reg_r1_0_31_24_29_i_21
       (.I0(rf_mem_reg_r1_0_31_24_29_i_37_n_0),
        .I1(read_data1_o[24]),
        .I2(\^read_data2_o [24]),
        .I3(rf_mem_reg_r1_0_31_24_29_i_38_n_0),
        .I4(\out_o_reg[3]_i_2 ),
        .I5(rf_mem_reg_r1_0_31_24_29_i_39_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_39_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFF69)) 
    rf_mem_reg_r1_0_31_24_29_i_22
       (.I0(\^read_data2_o [24]),
        .I1(read_data1_o[24]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_38_n_0),
        .I3(read_data_o[15]),
        .I4(read_data_o[17]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_40_n_0),
        .O(\pc_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h00000000A995FFFF)) 
    rf_mem_reg_r1_0_31_24_29_i_25
       (.I0(rf_mem_reg_r1_0_31_24_29_i_44_n_0),
        .I1(read_data1_o[26]),
        .I2(\^read_data2_o [26]),
        .I3(rf_mem_reg_r1_0_31_24_29_i_45_n_0),
        .I4(\out_o_reg[3]_i_2 ),
        .I5(rf_mem_reg_r1_0_31_24_29_i_46_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_46_0));
  MUXF7 rf_mem_reg_r1_0_31_24_29_i_26
       (.I0(rf_mem_reg_r1_0_31_24_29_i_47_n_0),
        .I1(rf_mem_reg_r1_0_31_24_29_i_48_n_0),
        .O(\pc_reg[3]_18 ),
        .S(read_data_o[17]));
  LUT6 #(
    .INIT(64'h00000000FFFFFF69)) 
    rf_mem_reg_r1_0_31_24_29_i_29
       (.I0(\^read_data2_o [29]),
        .I1(read_data1_o[29]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_49_n_0),
        .I3(read_data_o[15]),
        .I4(read_data_o[17]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_50_n_0),
        .O(\pc_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    rf_mem_reg_r1_0_31_24_29_i_35
       (.I0(\^read_data2_o [2]),
        .I1(\^read_data2_o [3]),
        .I2(\^read_data2_o [4]),
        .O(rf_mem_reg_r1_0_31_24_29_i_35_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    rf_mem_reg_r1_0_31_24_29_i_36
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [2]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[26]),
        .I4(\^read_data2_o [3]),
        .O(rf_mem_reg_r1_0_31_24_29_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_24_29_i_37
       (.I0(read_data1_o[25]),
        .I1(\^read_data2_o [25]),
        .O(rf_mem_reg_r1_0_31_24_29_i_37_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_24_29_i_38
       (.I0(rf_mem_reg_r1_0_31_18_23_i_54_n_0),
        .I1(\^read_data2_o [22]),
        .I2(read_data1_o[22]),
        .I3(\^read_data2_o [23]),
        .I4(read_data1_o[23]),
        .O(rf_mem_reg_r1_0_31_24_29_i_38_n_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_24_29_i_39
       (.I0(rf_mem_reg_r1_0_31_24_29_i_54_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_55_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_56_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_39_n_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    rf_mem_reg_r1_0_31_24_29_i_40
       (.I0(rf_mem_reg_r1_0_31_24_29_i_57_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_56_n_0),
        .I3(\^read_data2_o [0]),
        .I4(read_data_o[15]),
        .I5(rf_mem_reg_r1_0_31_18_23_i_76_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_40_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    rf_mem_reg_r1_0_31_24_29_i_41
       (.I0(\^read_data2_o [3]),
        .I1(read_data1_o[30]),
        .I2(\^read_data2_o [4]),
        .I3(\^read_data2_o [2]),
        .O(rf_mem_reg_r1_0_31_24_29_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rf_mem_reg_r1_0_31_24_29_i_42
       (.I0(\^read_data2_o [4]),
        .I1(\^read_data2_o [3]),
        .O(rf_mem_reg_r1_0_31_24_29_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_24_29_i_44
       (.I0(read_data1_o[27]),
        .I1(\^read_data2_o [27]),
        .O(rf_mem_reg_r1_0_31_24_29_i_44_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_24_29_i_45
       (.I0(rf_mem_reg_r1_0_31_24_29_i_38_n_0),
        .I1(\^read_data2_o [24]),
        .I2(read_data1_o[24]),
        .I3(\^read_data2_o [25]),
        .I4(read_data1_o[25]),
        .O(rf_mem_reg_r1_0_31_24_29_i_45_n_0));
  LUT6 #(
    .INIT(64'hB8B88888BB888888)) 
    rf_mem_reg_r1_0_31_24_29_i_46
       (.I0(rf_mem_reg_r1_0_31_24_29_i_58_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_59_n_0),
        .I3(rf_mem_reg_r1_0_31_24_29_i_60_n_0),
        .I4(read_data_o[15]),
        .I5(\^read_data2_o [0]),
        .O(rf_mem_reg_r1_0_31_24_29_i_46_n_0));
  LUT6 #(
    .INIT(64'h1DFF1D001D001DFF)) 
    rf_mem_reg_r1_0_31_24_29_i_47
       (.I0(rf_mem_reg_r1_0_31_24_29_i_59_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_55_n_0),
        .I3(read_data_o[15]),
        .I4(rf_mem_reg_r1_0_31_24_29_i_61_n_0),
        .I5(rf_mem_reg_r1_0_31_24_29_i_45_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_47_n_0));
  LUT6 #(
    .INIT(64'hA3FFA300A300A3FF)) 
    rf_mem_reg_r1_0_31_24_29_i_48
       (.I0(rf_mem_reg_r1_0_31_24_29_i_62_n_0),
        .I1(rf_mem_reg_r1_0_31_24_29_i_63_n_0),
        .I2(\^read_data2_o [0]),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [26]),
        .I5(read_data1_o[26]),
        .O(rf_mem_reg_r1_0_31_24_29_i_48_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_24_29_i_49
       (.I0(rf_mem_reg_r1_0_31_24_29_i_64_n_0),
        .I1(\^read_data2_o [27]),
        .I2(read_data1_o[27]),
        .I3(\^read_data2_o [28]),
        .I4(read_data1_o[28]),
        .O(rf_mem_reg_r1_0_31_24_29_i_49_n_0));
  LUT6 #(
    .INIT(64'hB8B88888BB888888)) 
    rf_mem_reg_r1_0_31_24_29_i_50
       (.I0(rf_mem_reg_r1_0_31_24_29_i_65_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_66_n_0),
        .I3(rf_mem_reg_r1_0_31_24_29_i_67_n_0),
        .I4(read_data_o[15]),
        .I5(\^read_data2_o [0]),
        .O(rf_mem_reg_r1_0_31_24_29_i_50_n_0));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    rf_mem_reg_r1_0_31_24_29_i_51
       (.I0(rf_mem_reg_r1_0_31_24_29_i_68_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_69_n_0),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [28]),
        .I5(read_data1_o[28]),
        .O(\pc_reg[4]_6 ));
  LUT3 #(
    .INIT(8'h1D)) 
    rf_mem_reg_r1_0_31_24_29_i_52
       (.I0(rf_mem_reg_r1_0_31_24_29_i_66_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_60_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_60_0));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    rf_mem_reg_r1_0_31_24_29_i_53
       (.I0(rf_mem_reg_r1_0_31_24_29_i_70_n_0),
        .I1(read_data1_o[27]),
        .I2(\^read_data2_o [27]),
        .I3(read_data1_o[26]),
        .I4(\^read_data2_o [26]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_45_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_45_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_24_29_i_54
       (.I0(rf_mem_reg_r1_0_31_24_29_i_63_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_71_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[25]),
        .I5(\^read_data2_o [25]),
        .O(rf_mem_reg_r1_0_31_24_29_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_24_29_i_55
       (.I0(rf_mem_reg_r1_0_31_18_23_i_86_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_89_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_84_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_30_31_i_24_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_24_29_i_56
       (.I0(rf_mem_reg_r1_0_31_18_23_i_83_n_0),
        .I1(rf_mem_reg_r1_0_31_18_23_i_90_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_72_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_30_31_i_28_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_56_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    rf_mem_reg_r1_0_31_24_29_i_57
       (.I0(rf_mem_reg_r1_0_31_24_29_i_71_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_52_n_0),
        .I3(read_data_o[15]),
        .I4(read_data1_o[24]),
        .I5(\^read_data2_o [24]),
        .O(rf_mem_reg_r1_0_31_24_29_i_57_n_0));
  LUT6 #(
    .INIT(64'h553C003C553CFF3C)) 
    rf_mem_reg_r1_0_31_24_29_i_58
       (.I0(rf_mem_reg_r1_0_31_24_29_i_69_n_0),
        .I1(\^read_data2_o [27]),
        .I2(read_data1_o[27]),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [0]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_62_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_24_29_i_59
       (.I0(rf_mem_reg_r1_0_31_18_23_i_72_n_0),
        .I1(rf_mem_reg_r1_0_31_30_31_i_28_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_90_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_30_31_i_30_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_24_29_i_60
       (.I0(rf_mem_reg_r1_0_31_18_23_i_84_n_0),
        .I1(rf_mem_reg_r1_0_31_30_31_i_24_n_0),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_18_23_i_89_n_0),
        .I4(\^read_data2_o [2]),
        .I5(rf_mem_reg_r1_0_31_30_31_i_26_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_24_29_i_61
       (.I0(read_data1_o[26]),
        .I1(\^read_data2_o [26]),
        .O(rf_mem_reg_r1_0_31_24_29_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    rf_mem_reg_r1_0_31_24_29_i_62
       (.I0(\^read_data2_o [2]),
        .I1(\^read_data2_o [3]),
        .I2(read_data1_o[29]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [1]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_72_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_62_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    rf_mem_reg_r1_0_31_24_29_i_63
       (.I0(read_data1_o[28]),
        .I1(\^read_data2_o [4]),
        .I2(\^read_data2_o [3]),
        .I3(\^read_data2_o [2]),
        .I4(\^read_data2_o [1]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_36_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_63_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_24_29_i_64
       (.I0(rf_mem_reg_r1_0_31_24_29_i_73_n_0),
        .I1(\^read_data2_o [25]),
        .I2(read_data1_o[25]),
        .I3(\^read_data2_o [26]),
        .I4(read_data1_o[26]),
        .O(rf_mem_reg_r1_0_31_24_29_i_64_n_0));
  LUT6 #(
    .INIT(64'h0CAA00AA0CAAFFAA)) 
    rf_mem_reg_r1_0_31_24_29_i_65
       (.I0(rf_mem_reg_r1_0_31_24_29_i_74_n_0),
        .I1(rf_mem_reg_r1_0_31_24_29_i_41_n_0),
        .I2(\^read_data2_o [1]),
        .I3(read_data_o[15]),
        .I4(\^read_data2_o [0]),
        .I5(rf_mem_reg_r1_0_31_24_29_i_68_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_65_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    rf_mem_reg_r1_0_31_24_29_i_66
       (.I0(rf_mem_reg_r1_0_31_30_31_i_28_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_29_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_90_n_0),
        .I4(rf_mem_reg_r1_0_31_30_31_i_30_n_0),
        .I5(\^read_data2_o [1]),
        .O(rf_mem_reg_r1_0_31_24_29_i_66_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    rf_mem_reg_r1_0_31_24_29_i_67
       (.I0(rf_mem_reg_r1_0_31_30_31_i_24_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_25_n_0),
        .I3(rf_mem_reg_r1_0_31_18_23_i_89_n_0),
        .I4(rf_mem_reg_r1_0_31_30_31_i_26_n_0),
        .I5(\^read_data2_o [1]),
        .O(rf_mem_reg_r1_0_31_24_29_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    rf_mem_reg_r1_0_31_24_29_i_68
       (.I0(read_data1_o[31]),
        .I1(\^read_data2_o [1]),
        .I2(\^read_data2_o [2]),
        .I3(\^read_data2_o [3]),
        .I4(read_data1_o[29]),
        .I5(\^read_data2_o [4]),
        .O(rf_mem_reg_r1_0_31_24_29_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    rf_mem_reg_r1_0_31_24_29_i_69
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [1]),
        .I2(read_data1_o[28]),
        .I3(\^read_data2_o [4]),
        .I4(\^read_data2_o [3]),
        .I5(\^read_data2_o [2]),
        .O(rf_mem_reg_r1_0_31_24_29_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_24_29_i_70
       (.I0(read_data1_o[28]),
        .I1(\^read_data2_o [28]),
        .O(rf_mem_reg_r1_0_31_24_29_i_70_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rf_mem_reg_r1_0_31_24_29_i_71
       (.I0(rf_mem_reg_r1_0_31_24_29_i_72_n_0),
        .I1(\^read_data2_o [1]),
        .I2(rf_mem_reg_r1_0_31_18_23_i_50_n_0),
        .O(rf_mem_reg_r1_0_31_24_29_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    rf_mem_reg_r1_0_31_24_29_i_72
       (.I0(read_data1_o[31]),
        .I1(\^read_data2_o [2]),
        .I2(\^read_data2_o [4]),
        .I3(read_data1_o[27]),
        .I4(\^read_data2_o [3]),
        .O(rf_mem_reg_r1_0_31_24_29_i_72_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_24_29_i_73
       (.I0(rf_mem_reg_r1_0_31_30_31_i_34_n_0),
        .I1(\^read_data2_o [23]),
        .I2(read_data1_o[23]),
        .I3(\^read_data2_o [24]),
        .I4(read_data1_o[24]),
        .O(rf_mem_reg_r1_0_31_24_29_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_24_29_i_74
       (.I0(read_data1_o[29]),
        .I1(\^read_data2_o [29]),
        .O(rf_mem_reg_r1_0_31_24_29_i_74_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD4 rf_mem_reg_r1_0_31_30_31
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[31:30]),
        .DOB(NLW_rf_mem_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_mem_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_mem_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  LUT2 #(
    .INIT(4'h1)) 
    rf_mem_reg_r1_0_31_30_31_i_10
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [30]),
        .O(rf_mem_reg_r1_0_31_30_31_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_30_31_i_11
       (.I0(read_data1_o[31]),
        .I1(\^read_data2_o [31]),
        .O(\^rf_mem_reg_r2_0_31_30_31_0 ));
  LUT6 #(
    .INIT(64'hB833B8CCB800B8FF)) 
    rf_mem_reg_r1_0_31_30_31_i_13
       (.I0(rf_mem_reg_r1_0_31_30_31_i_20_n_0),
        .I1(read_data_o[17]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_21_n_0),
        .I3(read_data_o[15]),
        .I4(rf_mem_reg_r1_0_31_30_31_i_22_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31_i_23_n_0),
        .O(\pc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4747474700CC33FF)) 
    rf_mem_reg_r1_0_31_30_31_i_15
       (.I0(rf_mem_reg_r1_0_31_30_31_i_24_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_25_n_0),
        .I3(rf_mem_reg_r1_0_31_30_31_i_26_n_0),
        .I4(rf_mem_reg_r1_0_31_30_31_i_27_n_0),
        .I5(\^read_data2_o [1]),
        .O(rf_mem_reg_r1_0_31_30_31_i_15_n_0));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    rf_mem_reg_r1_0_31_30_31_i_16
       (.I0(rf_mem_reg_r1_0_31_30_31_i_28_n_0),
        .I1(\^read_data2_o [2]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_29_n_0),
        .I3(\^read_data2_o [1]),
        .I4(rf_mem_reg_r1_0_31_30_31_i_30_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31_i_31_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    rf_mem_reg_r1_0_31_30_31_i_17
       (.I0(rf_mem_reg_r1_0_31_30_31_i_32_n_0),
        .I1(rf_mem_reg_r1_0_31_30_31_i_33_n_0),
        .I2(\^read_data2_o [26]),
        .I3(read_data1_o[26]),
        .I4(\^read_data2_o [27]),
        .I5(read_data1_o[27]),
        .O(rf_mem_reg_r1_0_31_30_31_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rf_mem_reg_r1_0_31_30_31_i_18
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [30]),
        .O(rf_mem_reg_r1_0_31_30_31_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    rf_mem_reg_r1_0_31_30_31_i_19
       (.I0(\^read_data2_o [1]),
        .I1(\^read_data2_o [4]),
        .I2(read_data1_o[31]),
        .I3(\^read_data2_o [3]),
        .I4(\^read_data2_o [2]),
        .O(\^rf_mem_reg_r2_0_31_0_5_1 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    rf_mem_reg_r1_0_31_30_31_i_20
       (.I0(\^rf_mem_reg_r2_0_31_0_5_1 ),
        .I1(\^read_data2_o [0]),
        .I2(\^read_data2_o [1]),
        .I3(rf_mem_reg_r1_0_31_24_29_i_41_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    rf_mem_reg_r1_0_31_30_31_i_21
       (.I0(rf_mem_reg_r1_0_31_30_31_i_16_n_0),
        .I1(\^read_data2_o [0]),
        .I2(rf_mem_reg_r1_0_31_24_29_i_67_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rf_mem_reg_r1_0_31_30_31_i_22
       (.I0(read_data1_o[30]),
        .I1(\^read_data2_o [30]),
        .O(rf_mem_reg_r1_0_31_30_31_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    rf_mem_reg_r1_0_31_30_31_i_23
       (.I0(rf_mem_reg_r1_0_31_30_31_i_17_n_0),
        .I1(\^read_data2_o [28]),
        .I2(read_data1_o[28]),
        .I3(\^read_data2_o [29]),
        .I4(read_data1_o[29]),
        .O(rf_mem_reg_r1_0_31_30_31_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_24
       (.I0(read_data1_o[1]),
        .I1(read_data1_o[17]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[9]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[25]),
        .O(rf_mem_reg_r1_0_31_30_31_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_25
       (.I0(read_data1_o[5]),
        .I1(read_data1_o[21]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[13]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[29]),
        .O(rf_mem_reg_r1_0_31_30_31_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_26
       (.I0(read_data1_o[3]),
        .I1(read_data1_o[19]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[11]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[27]),
        .O(rf_mem_reg_r1_0_31_30_31_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_27
       (.I0(read_data1_o[7]),
        .I1(read_data1_o[23]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[15]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[31]),
        .O(rf_mem_reg_r1_0_31_30_31_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_28
       (.I0(read_data1_o[0]),
        .I1(read_data1_o[16]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[8]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[24]),
        .O(rf_mem_reg_r1_0_31_30_31_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_29
       (.I0(read_data1_o[4]),
        .I1(read_data1_o[20]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[12]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[28]),
        .O(rf_mem_reg_r1_0_31_30_31_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_30
       (.I0(read_data1_o[2]),
        .I1(read_data1_o[18]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[10]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[26]),
        .O(rf_mem_reg_r1_0_31_30_31_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    rf_mem_reg_r1_0_31_30_31_i_31
       (.I0(read_data1_o[6]),
        .I1(read_data1_o[22]),
        .I2(\^read_data2_o [3]),
        .I3(read_data1_o[14]),
        .I4(\^read_data2_o [4]),
        .I5(read_data1_o[30]),
        .O(rf_mem_reg_r1_0_31_30_31_i_31_n_0));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    rf_mem_reg_r1_0_31_30_31_i_32
       (.I0(read_data1_o[24]),
        .I1(\^read_data2_o [24]),
        .I2(read_data1_o[23]),
        .I3(\^read_data2_o [23]),
        .I4(rf_mem_reg_r1_0_31_30_31_i_34_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31_i_35_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rf_mem_reg_r1_0_31_30_31_i_33
       (.I0(read_data1_o[25]),
        .I1(\^read_data2_o [25]),
        .O(rf_mem_reg_r1_0_31_30_31_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    rf_mem_reg_r1_0_31_30_31_i_34
       (.I0(rf_mem_reg_r1_0_31_30_31_i_36_n_0),
        .I1(rf_mem_reg_r1_0_31_30_31_i_37_n_0),
        .I2(\^read_data2_o [21]),
        .I3(read_data1_o[21]),
        .I4(\^read_data2_o [22]),
        .I5(read_data1_o[22]),
        .O(rf_mem_reg_r1_0_31_30_31_i_34_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rf_mem_reg_r1_0_31_30_31_i_35
       (.I0(read_data1_o[25]),
        .I1(\^read_data2_o [25]),
        .O(rf_mem_reg_r1_0_31_30_31_i_35_n_0));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    rf_mem_reg_r1_0_31_30_31_i_36
       (.I0(read_data1_o[19]),
        .I1(\^read_data2_o [19]),
        .I2(read_data1_o[18]),
        .I3(\^read_data2_o [18]),
        .I4(rf_mem_reg_r1_0_31_18_23_i_87_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31_i_38_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rf_mem_reg_r1_0_31_30_31_i_37
       (.I0(read_data1_o[20]),
        .I1(\^read_data2_o [20]),
        .O(rf_mem_reg_r1_0_31_30_31_i_37_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rf_mem_reg_r1_0_31_30_31_i_38
       (.I0(read_data1_o[20]),
        .I1(\^read_data2_o [20]),
        .O(rf_mem_reg_r1_0_31_30_31_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000BBABAABA)) 
    rf_mem_reg_r1_0_31_30_31_i_5
       (.I0(rf_mem_reg_r1_0_31_30_31_i_8_n_0),
        .I1(read_data_o[15]),
        .I2(rf_mem_reg_r1_0_31_30_31_i_9_n_0),
        .I3(rf_mem_reg_r1_0_31_30_31_i_10_n_0),
        .I4(\^rf_mem_reg_r2_0_31_30_31_0 ),
        .I5(rf_mem_reg_r1_0_31_30_31_i_1),
        .O(\pc_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEAFAAABA)) 
    rf_mem_reg_r1_0_31_30_31_i_8
       (.I0(read_data_o[17]),
        .I1(\^read_data2_o [0]),
        .I2(read_data_o[15]),
        .I3(rf_mem_reg_r1_0_31_30_31_i_15_n_0),
        .I4(rf_mem_reg_r1_0_31_30_31_i_16_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEE8E888FFFFFFFF)) 
    rf_mem_reg_r1_0_31_30_31_i_9
       (.I0(read_data1_o[29]),
        .I1(\^read_data2_o [29]),
        .I2(read_data1_o[28]),
        .I3(\^read_data2_o [28]),
        .I4(rf_mem_reg_r1_0_31_30_31_i_17_n_0),
        .I5(rf_mem_reg_r1_0_31_30_31_i_18_n_0),
        .O(rf_mem_reg_r1_0_31_30_31_i_9_n_0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD5 rf_mem_reg_r1_0_31_6_11
       (.ADDRA(read_data_o[14:10]),
        .ADDRB(read_data_o[14:10]),
        .ADDRC(read_data_o[14:10]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[7:6]),
        .DIB(write_data_i[9:8]),
        .DIC(write_data_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(read_data1_o[7:6]),
        .DOB(read_data1_o[9:8]),
        .DOC(read_data1_o[11:10]),
        .DOD(NLW_rf_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD6 rf_mem_reg_r2_0_31_0_5
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[1:0]),
        .DIB(write_data_i[3:2]),
        .DIC(write_data_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [1:0]),
        .DOB(\^read_data2_o [3:2]),
        .DOC(\^read_data2_o [5:4]),
        .DOD(NLW_rf_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD7 rf_mem_reg_r2_0_31_12_17
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[13:12]),
        .DIB(write_data_i[15:14]),
        .DIC(write_data_i[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [13:12]),
        .DOB(\^read_data2_o [15:14]),
        .DOC(\^read_data2_o [17:16]),
        .DOD(NLW_rf_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD8 rf_mem_reg_r2_0_31_18_23
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[19:18]),
        .DIB(write_data_i[21:20]),
        .DIC(write_data_i[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [19:18]),
        .DOB(\^read_data2_o [21:20]),
        .DOC(\^read_data2_o [23:22]),
        .DOD(NLW_rf_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD9 rf_mem_reg_r2_0_31_24_29
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[25:24]),
        .DIB(write_data_i[27:26]),
        .DIC(write_data_i[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [25:24]),
        .DOB(\^read_data2_o [27:26]),
        .DOC(\^read_data2_o [29:28]),
        .DOD(NLW_rf_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M_HD10 rf_mem_reg_r2_0_31_30_31
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [31:30]),
        .DOB(NLW_rf_mem_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_mem_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_mem_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dut/rf_riscv1/rf_mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD11 rf_mem_reg_r2_0_31_6_11
       (.ADDRA(read_data_o[9:5]),
        .ADDRB(read_data_o[9:5]),
        .ADDRC(read_data_o[9:5]),
        .ADDRD(read_data_o[4:0]),
        .DIA(write_data_i[7:6]),
        .DIB(write_data_i[9:8]),
        .DIC(write_data_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\^read_data2_o [7:6]),
        .DOB(\^read_data2_o [9:8]),
        .DOC(\^read_data2_o [11:10]),
        .DOD(NLW_rf_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(bufg_clk),
        .WE(p_0_in0_out));
endmodule

module semseg_one2many
   (arstn_i,
    Q,
    ca_o_OBUF,
    cb_o_OBUF,
    cc_o_OBUF,
    cd_o_OBUF,
    ce_o_OBUF,
    cf_o_OBUF,
    cg_o_OBUF,
    dp_o_OBUF,
    CLK,
    arstn_i_IBUF,
    out,
    ca_o,
    ca_o_OBUF_inst_i_3_0,
    ca_o_OBUF_inst_i_3_1,
    ca_o_OBUF_inst_i_3_2,
    cg_o_OBUF_inst_i_1_0,
    ca_o_OBUF_inst_i_1_0,
    cg_o_OBUF_inst_i_1_1,
    cb_o,
    cb_o_OBUF_inst_i_3_0,
    cb_o_OBUF_inst_i_3_1,
    cb_o_OBUF_inst_i_3_2,
    cb_o_OBUF_inst_i_1_0,
    cc_o,
    cc_o_OBUF_inst_i_3_0,
    cc_o_OBUF_inst_i_3_1,
    cc_o_OBUF_inst_i_3_2,
    cc_o_OBUF_inst_i_1_0,
    cd_o,
    cd_o_OBUF_inst_i_3_0,
    cd_o_OBUF_inst_i_3_1,
    cd_o_OBUF_inst_i_3_2,
    cd_o_OBUF_inst_i_1_0,
    ce_o,
    ce_o_OBUF_inst_i_3_0,
    ce_o_OBUF_inst_i_3_1,
    ce_o_OBUF_inst_i_3_2,
    ce_o_OBUF_inst_i_1_0,
    cf_o,
    cf_o_OBUF_inst_i_3_0,
    cf_o_OBUF_inst_i_3_1,
    cf_o_OBUF_inst_i_3_2,
    cf_o_OBUF_inst_i_1_0,
    cg_o,
    cg_o_OBUF_inst_i_3_0,
    cg_o_OBUF_inst_i_3_1,
    cg_o_OBUF_inst_i_3_2,
    cg_o_OBUF_inst_i_1_2,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output arstn_i;
  output [7:0]Q;
  output ca_o_OBUF;
  output cb_o_OBUF;
  output cc_o_OBUF;
  output cd_o_OBUF;
  output ce_o_OBUF;
  output cf_o_OBUF;
  output cg_o_OBUF;
  output dp_o_OBUF;
  input CLK;
  input arstn_i_IBUF;
  input [6:0]out;
  input ca_o;
  input ca_o_OBUF_inst_i_3_0;
  input ca_o_OBUF_inst_i_3_1;
  input ca_o_OBUF_inst_i_3_2;
  input [6:0]cg_o_OBUF_inst_i_1_0;
  input ca_o_OBUF_inst_i_1_0;
  input [6:0]cg_o_OBUF_inst_i_1_1;
  input cb_o;
  input cb_o_OBUF_inst_i_3_0;
  input cb_o_OBUF_inst_i_3_1;
  input cb_o_OBUF_inst_i_3_2;
  input cb_o_OBUF_inst_i_1_0;
  input cc_o;
  input cc_o_OBUF_inst_i_3_0;
  input cc_o_OBUF_inst_i_3_1;
  input cc_o_OBUF_inst_i_3_2;
  input cc_o_OBUF_inst_i_1_0;
  input cd_o;
  input cd_o_OBUF_inst_i_3_0;
  input cd_o_OBUF_inst_i_3_1;
  input cd_o_OBUF_inst_i_3_2;
  input cd_o_OBUF_inst_i_1_0;
  input ce_o;
  input ce_o_OBUF_inst_i_3_0;
  input ce_o_OBUF_inst_i_3_1;
  input ce_o_OBUF_inst_i_3_2;
  input ce_o_OBUF_inst_i_1_0;
  input cf_o;
  input cf_o_OBUF_inst_i_3_0;
  input cf_o_OBUF_inst_i_3_1;
  input cf_o_OBUF_inst_i_3_2;
  input cf_o_OBUF_inst_i_1_0;
  input cg_o;
  input cg_o_OBUF_inst_i_3_0;
  input cg_o_OBUF_inst_i_3_1;
  input cg_o_OBUF_inst_i_3_2;
  input cg_o_OBUF_inst_i_1_2;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;

  wire CLK;
  wire [7:0]Q;
  wire an_en;
  wire \an_ff[7]_i_2_n_0 ;
  wire \an_ff_reg[0]_lopt_replica_1 ;
  wire \an_ff_reg[1]_lopt_replica_1 ;
  wire \an_ff_reg[2]_lopt_replica_1 ;
  wire \an_ff_reg[3]_lopt_replica_1 ;
  wire \an_ff_reg[4]_lopt_replica_1 ;
  wire \an_ff_reg[5]_lopt_replica_1 ;
  wire \an_ff_reg[6]_lopt_replica_1 ;
  wire \an_ff_reg[7]_lopt_replica_1 ;
  wire arstn_i;
  wire arstn_i_IBUF;
  wire ca_o;
  wire ca_o_OBUF;
  wire ca_o_OBUF_inst_i_1_0;
  wire ca_o_OBUF_inst_i_2_n_0;
  wire ca_o_OBUF_inst_i_3_0;
  wire ca_o_OBUF_inst_i_3_1;
  wire ca_o_OBUF_inst_i_3_2;
  wire ca_o_OBUF_inst_i_3_n_0;
  wire ca_o_OBUF_inst_i_4_n_0;
  wire cb_o;
  wire cb_o_OBUF;
  wire cb_o_OBUF_inst_i_1_0;
  wire cb_o_OBUF_inst_i_2_n_0;
  wire cb_o_OBUF_inst_i_3_0;
  wire cb_o_OBUF_inst_i_3_1;
  wire cb_o_OBUF_inst_i_3_2;
  wire cb_o_OBUF_inst_i_3_n_0;
  wire cb_o_OBUF_inst_i_4_n_0;
  wire cc_o;
  wire cc_o_OBUF;
  wire cc_o_OBUF_inst_i_1_0;
  wire cc_o_OBUF_inst_i_2_n_0;
  wire cc_o_OBUF_inst_i_3_0;
  wire cc_o_OBUF_inst_i_3_1;
  wire cc_o_OBUF_inst_i_3_2;
  wire cc_o_OBUF_inst_i_3_n_0;
  wire cc_o_OBUF_inst_i_4_n_0;
  wire cd_o_OBUF;
  wire cd_o_OBUF_inst_i_1_0;
  wire cd_o_OBUF_inst_i_2_n_0;
  wire cd_o_OBUF_inst_i_3_0;
  wire cd_o_OBUF_inst_i_3_1;
  wire cd_o_OBUF_inst_i_3_2;
  wire cd_o_OBUF_inst_i_3_n_0;
  wire cd_o_OBUF_inst_i_4_n_0;
  wire ce_o;
  wire ce_o_OBUF;
  wire ce_o_OBUF_inst_i_1_0;
  wire ce_o_OBUF_inst_i_2_n_0;
  wire ce_o_OBUF_inst_i_3_0;
  wire ce_o_OBUF_inst_i_3_1;
  wire ce_o_OBUF_inst_i_3_2;
  wire ce_o_OBUF_inst_i_3_n_0;
  wire ce_o_OBUF_inst_i_4_n_0;
  wire cf_o;
  wire cf_o_OBUF;
  wire cf_o_OBUF_inst_i_1_0;
  wire cf_o_OBUF_inst_i_2_n_0;
  wire cf_o_OBUF_inst_i_3_0;
  wire cf_o_OBUF_inst_i_3_1;
  wire cf_o_OBUF_inst_i_3_2;
  wire cf_o_OBUF_inst_i_3_n_0;
  wire cf_o_OBUF_inst_i_4_n_0;
  wire cg_o;
  wire cg_o_OBUF;
  wire [6:0]cg_o_OBUF_inst_i_1_0;
  wire [6:0]cg_o_OBUF_inst_i_1_1;
  wire cg_o_OBUF_inst_i_1_2;
  wire cg_o_OBUF_inst_i_2_n_0;
  wire cg_o_OBUF_inst_i_3_0;
  wire cg_o_OBUF_inst_i_3_1;
  wire cg_o_OBUF_inst_i_3_2;
  wire cg_o_OBUF_inst_i_3_n_0;
  wire cg_o_OBUF_inst_i_4_n_0;
  wire \counter_ff[9]_i_2_n_0 ;
  wire [9:0]counter_ff_reg;
  wire [9:0]counter_next;
  wire dp_o_OBUF;
  wire dp_o_OBUF_inst_i_2_n_0;
  wire [6:0]out;

  assign lopt = \an_ff_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \an_ff_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \an_ff_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \an_ff_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \an_ff_reg[4]_lopt_replica_1 ;
  assign lopt_5 = \an_ff_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \an_ff_reg[6]_lopt_replica_1 ;
  assign lopt_7 = \an_ff_reg[7]_lopt_replica_1 ;
  LUT5 #(
    .INIT(32'h00010000)) 
    \an_ff[7]_i_1 
       (.I0(counter_ff_reg[2]),
        .I1(counter_ff_reg[3]),
        .I2(counter_ff_reg[0]),
        .I3(counter_ff_reg[1]),
        .I4(\an_ff[7]_i_2_n_0 ),
        .O(an_en));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \an_ff[7]_i_2 
       (.I0(counter_ff_reg[6]),
        .I1(counter_ff_reg[7]),
        .I2(counter_ff_reg[4]),
        .I3(counter_ff_reg[5]),
        .I4(counter_ff_reg[9]),
        .I5(counter_ff_reg[8]),
        .O(\an_ff[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \an_ff_reg[0] 
       (.C(CLK),
        .CE(an_en),
        .CLR(arstn_i),
        .D(Q[7]),
        .Q(Q[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \an_ff_reg[0]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .CLR(arstn_i),
        .D(Q[7]),
        .Q(\an_ff_reg[0]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[1] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[0]),
        .PRE(arstn_i),
        .Q(Q[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[1]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[0]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[1]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[2] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[1]),
        .PRE(arstn_i),
        .Q(Q[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[2]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[1]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[2]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[3] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[2]),
        .PRE(arstn_i),
        .Q(Q[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[3]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[2]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[3]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[4] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[3]),
        .PRE(arstn_i),
        .Q(Q[4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[4]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[3]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[4]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[5] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[4]),
        .PRE(arstn_i),
        .Q(Q[5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[5]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[4]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[5]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[6] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[5]),
        .PRE(arstn_i),
        .Q(Q[6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[6]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[5]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[6]_lopt_replica_1 ));
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[7] 
       (.C(CLK),
        .CE(an_en),
        .D(Q[6]),
        .PRE(arstn_i),
        .Q(Q[7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    \an_ff_reg[7]_lopt_replica 
       (.C(CLK),
        .CE(an_en),
        .D(Q[6]),
        .PRE(arstn_i),
        .Q(\an_ff_reg[7]_lopt_replica_1 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hEFCCECCCEFFFECFF)) 
    ca_o_OBUF_inst_i_1
       (.I0(ca_o_OBUF_inst_i_2_n_0),
        .I1(ca_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[0]),
        .I5(ca_o),
        .O(ca_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    ca_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[0]),
        .I1(ca_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(ca_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ca_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(ca_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ca_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    ca_o_OBUF_inst_i_4
       (.I0(ca_o_OBUF_inst_i_3_0),
        .I1(ca_o_OBUF_inst_i_3_1),
        .I2(ca_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ca_o_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hEFCCECCCEFFFECFF)) 
    cb_o_OBUF_inst_i_1
       (.I0(cb_o_OBUF_inst_i_2_n_0),
        .I1(cb_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[1]),
        .I5(cb_o),
        .O(cb_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cb_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[1]),
        .I1(cb_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(cb_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cb_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(cb_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cb_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cb_o_OBUF_inst_i_4
       (.I0(cb_o_OBUF_inst_i_3_0),
        .I1(cb_o_OBUF_inst_i_3_1),
        .I2(cb_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cb_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFFECFFEFCCECCC)) 
    cc_o_OBUF_inst_i_1
       (.I0(cc_o_OBUF_inst_i_2_n_0),
        .I1(cc_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[2]),
        .I5(cc_o),
        .O(cc_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cc_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[2]),
        .I1(cc_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[2]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(cc_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cc_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(cc_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cc_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cc_o_OBUF_inst_i_4
       (.I0(cc_o_OBUF_inst_i_3_0),
        .I1(cc_o_OBUF_inst_i_3_1),
        .I2(cc_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cc_o_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hEFFFECFF)) 
    cd_o_OBUF_inst_i_1
       (.I0(cd_o_OBUF_inst_i_2_n_0),
        .I1(cd_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[3]),
        .O(cd_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cd_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[3]),
        .I1(cd_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(cd_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cd_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(cd_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cd_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cd_o_OBUF_inst_i_4
       (.I0(cd_o_OBUF_inst_i_3_0),
        .I1(cd_o_OBUF_inst_i_3_1),
        .I2(cd_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cd_o_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hEFCCECCCEFFFECFF)) 
    ce_o_OBUF_inst_i_1
       (.I0(ce_o_OBUF_inst_i_2_n_0),
        .I1(ce_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[4]),
        .I5(ce_o),
        .O(ce_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    ce_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[4]),
        .I1(ce_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[4]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(ce_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ce_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(ce_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ce_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    ce_o_OBUF_inst_i_4
       (.I0(ce_o_OBUF_inst_i_3_0),
        .I1(ce_o_OBUF_inst_i_3_1),
        .I2(ce_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ce_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFFECFFEFCCECCC)) 
    cf_o_OBUF_inst_i_1
       (.I0(cf_o_OBUF_inst_i_2_n_0),
        .I1(cf_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[5]),
        .I5(cf_o),
        .O(cf_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cf_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[5]),
        .I1(cf_o_OBUF_inst_i_1_0),
        .I2(cg_o_OBUF_inst_i_1_1[5]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(cf_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cf_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(cf_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cf_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cf_o_OBUF_inst_i_4
       (.I0(cf_o_OBUF_inst_i_3_0),
        .I1(cf_o_OBUF_inst_i_3_1),
        .I2(cf_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cf_o_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT6 #(
    .INIT(64'hEFCCECCCEFFFECFF)) 
    cg_o_OBUF_inst_i_1
       (.I0(cg_o_OBUF_inst_i_2_n_0),
        .I1(cg_o_OBUF_inst_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(out[6]),
        .I5(cg_o),
        .O(cg_o_OBUF));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cg_o_OBUF_inst_i_2
       (.I0(cg_o_OBUF_inst_i_1_0[6]),
        .I1(cg_o_OBUF_inst_i_1_2),
        .I2(cg_o_OBUF_inst_i_1_1[6]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(cg_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cg_o_OBUF_inst_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(cg_o_OBUF_inst_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cg_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00AACCAAF0AAF0AA)) 
    cg_o_OBUF_inst_i_4
       (.I0(cg_o_OBUF_inst_i_3_0),
        .I1(cg_o_OBUF_inst_i_3_1),
        .I2(cg_o_OBUF_inst_i_3_2),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(cg_o_OBUF_inst_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_ff[0]_i_1 
       (.I0(counter_ff_reg[0]),
        .O(counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[1]_i_1 
       (.I0(counter_ff_reg[0]),
        .I1(counter_ff_reg[1]),
        .O(counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_ff[2]_i_1 
       (.I0(counter_ff_reg[1]),
        .I1(counter_ff_reg[0]),
        .I2(counter_ff_reg[2]),
        .O(counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_ff[3]_i_1 
       (.I0(counter_ff_reg[2]),
        .I1(counter_ff_reg[0]),
        .I2(counter_ff_reg[1]),
        .I3(counter_ff_reg[3]),
        .O(counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_ff[4]_i_1 
       (.I0(counter_ff_reg[3]),
        .I1(counter_ff_reg[1]),
        .I2(counter_ff_reg[0]),
        .I3(counter_ff_reg[2]),
        .I4(counter_ff_reg[4]),
        .O(counter_next[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "150" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_ff[5]_i_1 
       (.I0(counter_ff_reg[4]),
        .I1(counter_ff_reg[2]),
        .I2(counter_ff_reg[0]),
        .I3(counter_ff_reg[1]),
        .I4(counter_ff_reg[3]),
        .I5(counter_ff_reg[5]),
        .O(counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter_ff[6]_i_1 
       (.I0(\counter_ff[9]_i_2_n_0 ),
        .I1(counter_ff_reg[6]),
        .O(counter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter_ff[7]_i_1 
       (.I0(counter_ff_reg[6]),
        .I1(\counter_ff[9]_i_2_n_0 ),
        .I2(counter_ff_reg[7]),
        .O(counter_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter_ff[8]_i_1 
       (.I0(counter_ff_reg[7]),
        .I1(\counter_ff[9]_i_2_n_0 ),
        .I2(counter_ff_reg[6]),
        .I3(counter_ff_reg[8]),
        .O(counter_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter_ff[9]_i_1 
       (.I0(counter_ff_reg[8]),
        .I1(counter_ff_reg[6]),
        .I2(\counter_ff[9]_i_2_n_0 ),
        .I3(counter_ff_reg[7]),
        .I4(counter_ff_reg[9]),
        .O(counter_next[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_ff[9]_i_2 
       (.I0(counter_ff_reg[4]),
        .I1(counter_ff_reg[2]),
        .I2(counter_ff_reg[0]),
        .I3(counter_ff_reg[1]),
        .I4(counter_ff_reg[3]),
        .I5(counter_ff_reg[5]),
        .O(\counter_ff[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[0]),
        .Q(counter_ff_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[1]),
        .Q(counter_ff_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[2]),
        .Q(counter_ff_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[3]),
        .Q(counter_ff_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[4]),
        .Q(counter_ff_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[5]),
        .Q(counter_ff_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[6]),
        .Q(counter_ff_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[7]),
        .Q(counter_ff_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[8]),
        .Q(counter_ff_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_ff_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(arstn_i),
        .D(counter_next[9]),
        .Q(counter_ff_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    dp_o_OBUF_inst_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(dp_o_OBUF_inst_i_2_n_0),
        .O(dp_o_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    dp_o_OBUF_inst_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(dp_o_OBUF_inst_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(arstn_i_IBUF),
        .O(arstn_i));
endmodule

module sync
   (O,
    \sync_buffer_ff_reg[2]_0 ,
    \sync_buffer_ff_reg[2]_1 ,
    \sync_buffer_ff_reg[2]_2 ,
    Q,
    S,
    \counter_ff_reg[7] ,
    \counter_ff_reg[11] ,
    \counter_ff_reg[13] ,
    btnd_debounce,
    CLK,
    D);
  output [3:0]O;
  output [3:0]\sync_buffer_ff_reg[2]_0 ;
  output [3:0]\sync_buffer_ff_reg[2]_1 ;
  output [1:0]\sync_buffer_ff_reg[2]_2 ;
  output [0:0]Q;
  input [3:0]S;
  input [3:0]\counter_ff_reg[7] ;
  input [3:0]\counter_ff_reg[11] ;
  input [1:0]\counter_ff_reg[13] ;
  input btnd_debounce;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire btnd_debounce;
  wire \counter_ff[0]_i_2_n_0 ;
  wire \counter_ff[0]_i_3_n_0 ;
  wire \counter_ff[0]_i_4_n_0 ;
  wire \counter_ff[0]_i_5_n_0 ;
  wire \counter_ff[4]_i_2_n_0 ;
  wire \counter_ff[4]_i_3_n_0 ;
  wire \counter_ff[4]_i_4_n_0 ;
  wire \counter_ff[4]_i_5_n_0 ;
  wire \counter_ff[8]_i_2_n_0 ;
  wire \counter_ff[8]_i_3_n_0 ;
  wire \counter_ff[8]_i_4_n_0 ;
  wire \counter_ff[8]_i_5_n_0 ;
  wire \counter_ff_reg[0]_i_1_n_0 ;
  wire [3:0]\counter_ff_reg[11] ;
  wire [1:0]\counter_ff_reg[13] ;
  wire \counter_ff_reg[4]_i_1_n_0 ;
  wire [3:0]\counter_ff_reg[7] ;
  wire \counter_ff_reg[8]_i_1_n_0 ;
  wire counter_next1;
  wire [3:0]\sync_buffer_ff_reg[2]_0 ;
  wire [3:0]\sync_buffer_ff_reg[2]_1 ;
  wire [1:0]\sync_buffer_ff_reg[2]_2 ;
  wire [2:1]sync_buffer_next;
  wire [2:0]\NLW_counter_ff_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_ff_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_ff_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_ff_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_ff_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[0]_i_2 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[0]_i_3 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[0]_i_4 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[0]_i_5 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[12]_i_2 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(counter_next1));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[4]_i_2 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[4]_i_3 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[4]_i_4 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[4]_i_5 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[8]_i_2 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[8]_i_3 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[8]_i_4 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_ff[8]_i_5 
       (.I0(Q),
        .I1(btnd_debounce),
        .O(\counter_ff[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_ff_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_ff_reg[0]_i_1_n_0 ,\NLW_counter_ff_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_ff[0]_i_2_n_0 ,\counter_ff[0]_i_3_n_0 ,\counter_ff[0]_i_4_n_0 ,\counter_ff[0]_i_5_n_0 }),
        .O(O),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_ff_reg[12]_i_1 
       (.CI(\counter_ff_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_ff_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_next1}),
        .O({\NLW_counter_ff_reg[12]_i_1_O_UNCONNECTED [3:2],\sync_buffer_ff_reg[2]_2 }),
        .S({1'b0,1'b0,\counter_ff_reg[13] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_ff_reg[4]_i_1 
       (.CI(\counter_ff_reg[0]_i_1_n_0 ),
        .CO({\counter_ff_reg[4]_i_1_n_0 ,\NLW_counter_ff_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_ff[4]_i_2_n_0 ,\counter_ff[4]_i_3_n_0 ,\counter_ff[4]_i_4_n_0 ,\counter_ff[4]_i_5_n_0 }),
        .O(\sync_buffer_ff_reg[2]_0 ),
        .S(\counter_ff_reg[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_ff_reg[8]_i_1 
       (.CI(\counter_ff_reg[4]_i_1_n_0 ),
        .CO({\counter_ff_reg[8]_i_1_n_0 ,\NLW_counter_ff_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter_ff[8]_i_2_n_0 ,\counter_ff[8]_i_3_n_0 ,\counter_ff[8]_i_4_n_0 ,\counter_ff[8]_i_5_n_0 }),
        .O(\sync_buffer_ff_reg[2]_1 ),
        .S(\counter_ff_reg[11] ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_buffer_ff_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(sync_buffer_next[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_buffer_ff_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_buffer_next[1]),
        .Q(sync_buffer_next[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_buffer_ff_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sync_buffer_next[2]),
        .Q(Q),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
