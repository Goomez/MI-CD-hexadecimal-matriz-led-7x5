// Copyright (C) 1991-2009 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 9.0 Build 132 02/25/2009 SJ Full Version"
// CREATED ON	"Wed Oct 17 09:03:39 2018"

module PBL_CD_01_v02(
	A, 
	B, 
	C, 
	D, 
	CLK,  
	L4, 
	COA, 
	COB, 
	COC, 
	COD, 
	COE, 
	L0, 
	L1, 
	L3,
	L2,
	L5, 
	L6
);


input	A; // Entrada hexadecimal A
input	B; // Entrada hexadecimal B
input	C; // Entrada hexadecimal C
input	D; // Entrada hexadecimal D
input	CLK; // Entrada para o clock
output	L4; // Saida da linha 4
output	COA; // Saida da coluna A
output	COC; // Saida da coluna C
output	COB; // Saida da coluna B
output	COD; // Saida da coluna D
output	COE; // Saida da coluna E
output	L0; // Saida da linha 0
output	L1; // Saida da linha 1
output	L3; // Saida da linha 3
output	L2; // Saida da linha 2
output	L5; // Saida da linha 5
output	L6; // Saida da linha 

wire	000; // Linha 000 do contador
wire	001; // Linha 001 do contador
wire	010; // Linha 010 do contador
wire	011; // Linha 011 do contador

//Linhas do circuitos do caracteres
wire	0A;
wire	0B;
wire	0C;
wire	0D;
wire	0E;
wire	0L0_6;
wire	0L1_2_3_4_5;
wire	100;
wire	1B;
wire	1C;
wire	1D;
wire	1L1;
wire	1L6;
wire	2A;
wire	2B;
wire	2C;
wire	2D;
wire	2E;
wire	2L0_3_6;
wire	3B;
wire	3C;
wire	3D;
wire	3E;
wire	3L0_3_6;
wire	4A;
wire	4B;
wire	4C;
wire	4D;
wire	4E;
wire	4L0_1_2;
wire	4L3;
wire	5A;
wire	5B;
wire	5C;
wire	5D;
wire	5E;
wire	5L0;
wire	5L3;
wire	5L6;
wire	6A;
wire	6B;
wire	6C;
wire	6D;
wire	6E;
wire	6L0_6;
wire	6L1_4_5;
wire	6L3;
wire	7A;
wire	7B;
wire	7C;
wire	7D;
wire	7E;
wire	7L0;
wire	8A;
wire	8B;
wire	8C;
wire	8D;
wire	8E;
wire	8L0_3_6;
wire	8L1_2_4_5;
wire	9A;
wire	9B;
wire	9C;
wire	9D;
wire	9E;
wire	9L0_6;
wire	9L1_2_5;
wire	9L3;
wire	A0;
wire	A1;
wire	AA;
wire	AB;
wire	AC;
wire	AD;
wire	AE;
wire	AL0;
wire	AL1_2_4_5_6;
wire	AL3;
wire	B0;
wire	B1;
wire	BA;
wire	BB;
wire	BC;
wire	BD;
wire	BE;
wire	BL0_3_6;
wire	BL1_2_4_5;
wire	C0;
wire	C1;
wire	CA;
wire	CB;
wire	CC;
wire	CD;
wire	CE;
wire	CL0_6;
wire	CL1_5;
wire	D0;
wire	D1;
wire	DA;
wire	DB;
wire	DC;
wire	DD;
wire	DE;
wire	DL0_6;
wire	DL1_2_3_4_5;
wire	EA;
wire	EB;
wire	EC;
wire	ED;
wire	EE;
wire	EL0_6;
wire	EL3;
wire	FA;
wire	FB;
wire	FC;
wire	FD;
wire	FE;
wire	FL0;
wire	FL3;
wire	SYNTHESIZED_WIRE_0;




assign	A0 =  ~A1;

// Circuito do caractere 0
carac0	b2v_inst109(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A0(A0),
	.B0(B0),
	.C0(C0),
	.D0(D0),
	.0L0_6(0L0_6),
	.0B(0B),
	.0C(0C),
	.0D(0D),
	.0L1_2_3_4_5(0L1_2_3_4_5),
	.0A(0A),
	.0E(0E));

// Circuito do caractere 1
carac1	b2v_inst110(
	.000(000),
	.001(001),
	.010(010),
	.A0(A0),
	.B0(B0),
	.C0(C0),
	.D1(D1),
	.1L1(1L1),
	.1L6(1L6),
	.1B(1B),
	.1C(1C),
	.1D(1D));

// Circuito do caractere 2
carac2	b2v_inst112(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A0(A0),
	.B0(B0),
	.C1(C1),
	.D0(D0),
	.2L0_3_6(2L0_3_6),
	.2B(2B),
	.2C(2C),
	.2D(2D),
	.2A(2A),
	.2E(2E));

// Circuito do caractere 3
carac3	b2v_inst113(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.A0(A0),
	.B0(B0),
	.C1(C1),
	.D1(D1),
	.3L0_3_6(3L0_3_6),
	.3B(3B),
	.3C(3C),
	.3D(3D),
	.3E(3E));

// Circuito do caractere 4
carac4	b2v_inst114(
	.011(000),
	.000(001),
	.001(010),
	.010(011),
	.100(100),
	.A0(A0),
	.B1(B1),
	.C0(C0),
	.D0(D0),
	.4L0_1_2(4L0_1_2),
	.4A(4A),
	.4B(4B),
	.4C(4C),
	.4L3(4L3),
	.4D(4D),
	.4E(4E));

// Circuito do caractere Ds
caracDs	b2v_inst12(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B1(B1),
	.C0(C0),
	.D1(D1),
	.DL0_6(DL0_6),
	.DL1_2_3_4_5(DL1_2_3_4_5),
	.DA(DA),
	.DB(DB),
	.DC(DC),
	.DD(DD),
	.DE(DE));

// Circuito do caractere 6
carac6	b2v_inst123(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A0(A0),
	.B1(B1),
	.C1(C1),
	.D0(D0),
	.6L3(6L3),
	.6L0_6(6L0_6),
	.6B(6B),
	.6C(6C),
	.6D(6D),
	.6L1_4_5(6L1_4_5),
	.6A(6A),
	.6E(6E));

// Circuito do caractere 7
carac7	b2v_inst126(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A0(A0),
	.B1(B1),
	.C1(C1),
	.D1(D1),
	.7L0(7L0),
	.7E(7E),
	.7B(7B),
	.7C(7C),
	.7D(7D),
	.7A(7A));

// Circuito do caractere 8
carac8	b2v_inst127(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B0(B0),
	.C0(C0),
	.D0(D0),
	.8L0_3_6(8L0_3_6),
	.8B(8B),
	.8C(8C),
	.8D(8D),
	.8L1_2_4_5(8L1_2_4_5),
	.8E(8E),
	.8A(8A));

// Circuito do caractere 9
carac9	b2v_inst128(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B0(B0),
	.C0(C0),
	.D1(D1),
	.9L0_6(9L0_6),
	.9L1_2_5(9L1_2_5),
	.9A(9A),
	.9E(9E),
	.9L3(9L3),
	.9D(9D),
	.9C(9C),
	.9B(9B));

// Circuito do caractere A
caracA	b2v_inst129(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B0(B0),
	.C1(C1),
	.D0(D0),
	.AL0(AL0),
	.AL1_2_4_5_6(AL1_2_4_5_6),
	.AA(AA),
	.AB(AB),
	.AC(AC),
	.AL3(AL3),
	.AD(AD),
	.AE(AE));

// Circuito do caractere B
caracB	b2v_inst130(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B0(B0),
	.C1(C1),
	.D1(D1),
	.BL0_3_6(BL0_3_6),
	.BD(BD),
	.BC(BC),
	.BB(BB),
	.BL1_2_4_5(BL1_2_4_5),
	.BA(BA),
	.BE(BE));

// Circuito do caractere C
caracC	b2v_inst131(
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100),
	.A1(A1),
	.B1(B1),
	.C0(C0),
	.D0(D0),
	.CL0_6(CL0_6),
	.CL1_5(CL1_5),
	.CB(CB),
	.CC(CC),
	.CD(CD),
	.CE(CE),
	.CA(CA));

// Circuito do caractere E
caracE	b2v_inst133(
	.011(000),
	.000(001),
	.001(010),
	.010(011),
	.100(100),
	.A1(A1),
	.B1(B1),
	.C1(C1),
	.D0(D0),
	.EL0_6(EL0_6),
	.ED(ED),
	.EE(EE),
	.EL3(EL3),
	.EA(EA),
	.EB(EB),
	.EC(EC));

// Circuito do caractere F
caracF	b2v_inst134(
	.011(000),
	.000(001),
	.001(010),
	.100(011),
	.010(100),
	.A1(A1),
	.B1(B1),
	.C1(C1),
	.D1(D1),
	.FL0(FL0),
	.FD(FD),
	.FE(FE),
	.FL3(FL3),
	.FA(FA),
	.FB(FB),
	.FC(FC));

// Circuito do caractere 5
carac5	b2v_inst15(
	.011(011),
	.000(000),
	.001(001),
	.010(010),
	.100(100),
	.A0(A0),
	.B1(B1),
	.C0(C0),
	.D1(D1),
	.5L0(5L0),
	.5L3(5L3),
	.5L6(5L6),
	.5D(5D),
	.5E(5E),
	.5A(5A),
	.5C(5C),
	.5B(5B));

// Circuito do contador
CONTADOR	b2v_inst2(
	.DIV_FREQUENCIA(SYNTHESIZED_WIRE_0),
	.000(000),
	.001(001),
	.010(010),
	.011(011),
	.100(100));

// Circuito da coluna A da matriz 
COLUNA_A	b2v_inst51(
	.0A(0A),
	.2A(2A),
	.4A(4A),
	.5A(5A),
	.6A(6A),
	.7A(7A),
	.8A(8A),
	.9A(9A),
	.AA(AA),
	.BA(BA),
	.CA(CA),
	.DA(DA),
	.EA(EA),
	.FA(FA),
	.COA(COA));

// Circuito da coluna B da matriz
COLUNA_B	b2v_inst52(
	.0B(0B),
	.1B(1B),
	.2B(2B),
	.3B(3B),
	.4B(4B),
	.5B(5B),
	.6B(6B),
	.7B(7B),
	.8B(8B),
	.9B(9B),
	.AB(AB),
	.BB(BB),
	.CB(CB),
	.DB(DB),
	.EB(EB),
	.FB(FB),
	.COB(COB));

// Circuito das linhas da matriz
LINHAS	b2v_inst53(
	.0(FL0),
	.1(1C),
	.2(2L0_3_6),
	.3(3L0_3_6),
	.4(4L0_1_2),
	.5(5L0),
	.6(6L0_6),
	.7(7L0),
	.8(8L0_3_6),
	.9(9L0_6),
	.10(AL0),
	.11(BL0_3_6),
	.12(CL0_6),
	.13(DL0_6),
	.14(EL0_6),
	.15(0L0_6),
	.S(L0));

// Circuito das linhas da matriz
LINHAS	b2v_inst54(
	.0(FA),
	.1(EA),
	.2(DL1_2_3_4_5),
	.3(CL1_5),
	.4(BL1_2_4_5),
	.5(AL1_2_4_5_6),
	.6(9L1_2_5),
	.7(8L1_2_4_5),
	.8(7E),
	.9(6L1_4_5),
	.10(5A),
	.11(3E),
	.12(4L0_1_2),
	.13(2E),
	.14(1L1),
	.15(0L1_2_3_4_5),
	.S(L1));

// Circuito das linhas da matriz
LINHAS	b2v_inst55(
	.0(8L1_2_4_5),
	.1(7D),
	.2(6A),
	.3(4L0_1_2),
	.4(2E),
	.5(1C),
	.6(0L1_2_3_4_5),
	.7(3E),
	.8(5A),
	.9(9L1_2_5),
	.10(AL1_2_4_5_6),
	.11(BL1_2_4_5),
	.12(CA),
	.13(DL1_2_3_4_5),
	.14(EA),
	.15(FA),
	.S(L2));

// Circuito das linhas da matriz
LINHAS	b2v_inst56(
	.0(CA),
	.1(DL1_2_3_4_5),
	.2(EL3),
	.3(FL3),
	.4(BL0_3_6),
	.5(AL3),
	.6(9L3),
	.7(8L0_3_6),
	.8(7C),
	.9(4L3),
	.10(5L3),
	.11(6L3),
	.12(3L0_3_6),
	.13(2L0_3_6),
	.14(1C),
	.15(0L1_2_3_4_5),
	.S(L3));

// Circuito das linhas da matriz
LINHAS	b2v_inst57(
	.0(CA),
	.1(DL1_2_3_4_5),
	.2(EA),
	.3(FA),
	.4(BL1_2_4_5),
	.5(AL1_2_4_5_6),
	.6(9E),
	.7(8L1_2_4_5),
	.8(7C),
	.9(6L1_4_5),
	.10(5E),
	.11(4E),
	.12(3E),
	.13(2A),
	.14(1C),
	.15(0L1_2_3_4_5),
	.S(L4));

// Circuito das linhas da matriz
LINHAS	b2v_inst58(
	.0(FA),
	.1(EA),
	.2(CL1_5),
	.3(DL1_2_3_4_5),
	.4(BL1_2_4_5),
	.5(AL1_2_4_5_6),
	.6(9L1_2_5),
	.7(8L1_2_4_5),
	.8(7C),
	.9(6L1_4_5),
	.10(5E),
	.11(2A),
	.12(1C),
	.13(0L1_2_3_4_5),
	.14(3E),
	.15(4E),
	.S(L5));

// Circuito das linhas da matriz
LINHAS	b2v_inst59(
	.0(EL0_6),
	.1(DL0_6),
	.2(CL0_6),
	.3(BL0_3_6),
	.4(AL1_2_4_5_6),
	.5(9L0_6),
	.6(8L0_3_6),
	.7(7C),
	.8(6L0_6),
	.9(5L6),
	.10(3L0_3_6),
	.11(2L0_3_6),
	.12(1L6),
	.13(0L0_6),
	.14(4E),
	.15(FA),
	.S(L6));

assign	B0 =  ~B1;

// Circuito da coluna C da matriz
COLUNA_C	b2v_inst60(
	.0C(0C),
	.1C(1C),
	.2C(2C),
	.3C(3C),
	.4C(4C),
	.5C(5C),
	.6C(6C),
	.7C(7C),
	.8C(8C),
	.9C(9C),
	.AC(AC),
	.BC(BC),
	.CC(CC),
	.DC(DC),
	.EC(EC),
	.FC(FC),
	.COC(COC));

// Circuito da coluna D da matriz
COLUNA_D	b2v_inst61(
	.0D(0D),
	.1D(1D),
	.2D(2D),
	.3D(3D),
	.4D(4D),
	.5D(5D),
	.6D(6D),
	.7D(7D),
	.8D(8D),
	.9D(9D),
	.AD(AD),
	.BD(BD),
	.CD(CD),
	.DD(DD),
	.ED(ED),
	.FD(FD),
	.COD(COD));

assign	C0 =  ~C1;

assign	D0 =  ~D1;

// Circuito da coluna E da matriz
COLUNA_E	b2v_inst82(
	.0E(0E),
	.2E(2E),
	.3E(3E),
	.4E(4E),
	.5E(5E),
	.6E(6E),
	.7E(7E),
	.8E(8E),
	.9E(9E),
	.AE(AE),
	.BE(BE),
	.CE(CE),
	.DE(DE),
	.EE(EE),
	.FE(FE),
	.COE(COE));

// Circuito do divisor de frequencia
DIVISOR_DE_FREQUENCIA	b2v_inst92(
	.CLK(CLK),
	.sCLK(SYNTHESIZED_WIRE_0));

assign	A1 = A;
assign	B1 = B;
assign	C1 = C;
assign	D1 = D;

endmodule
