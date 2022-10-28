// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Fri Oct 28 19:04:04 2022"

module SLL_32(
	A,
	H,
	Y
);


input wire	[31:0] A;
input wire	[4:0] H;
output wire	[31:0] Y;

wire	[31:0] Y_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_496;

assign	SYNTHESIZED_WIRE_496 = 0;





MUX32	b2v_inst10(
	.I0(A[7]),
	.I1(A[6]),
	.I2(A[5]),
	.I3(A[4]),
	.I4(A[3]),
	.I5(A[2]),
	.I6(A[1]),
	.I7(A[0]),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[7]));


MUX32	b2v_inst11(
	.I0(A[8]),
	.I1(A[7]),
	.I2(A[6]),
	.I3(A[5]),
	.I4(A[4]),
	.I5(A[3]),
	.I6(A[2]),
	.I7(A[1]),
	.I8(A[0]),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[8]));


MUX32	b2v_inst12(
	.I0(A[9]),
	.I1(A[8]),
	.I2(A[7]),
	.I3(A[6]),
	.I4(A[5]),
	.I5(A[4]),
	.I6(A[3]),
	.I7(A[2]),
	.I8(A[1]),
	.I9(A[0]),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[9]));


MUX32	b2v_inst13(
	.I0(A[10]),
	.I1(A[9]),
	.I2(A[8]),
	.I3(A[7]),
	.I4(A[6]),
	.I5(A[5]),
	.I6(A[4]),
	.I7(A[3]),
	.I8(A[2]),
	.I9(A[1]),
	.I10(A[0]),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[10]));


MUX32	b2v_inst14(
	.I0(A[11]),
	.I1(A[10]),
	.I2(A[9]),
	.I3(A[8]),
	.I4(A[7]),
	.I5(A[6]),
	.I6(A[5]),
	.I7(A[4]),
	.I8(A[3]),
	.I9(A[2]),
	.I10(A[1]),
	.I11(A[0]),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[11]));


MUX32	b2v_inst15(
	.I0(A[12]),
	.I1(A[11]),
	.I2(A[10]),
	.I3(A[9]),
	.I4(A[8]),
	.I5(A[7]),
	.I6(A[6]),
	.I7(A[5]),
	.I8(A[4]),
	.I9(A[3]),
	.I10(A[2]),
	.I11(A[1]),
	.I12(A[0]),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[12]));


MUX32	b2v_inst16(
	.I0(A[13]),
	.I1(A[12]),
	.I2(A[11]),
	.I3(A[10]),
	.I4(A[9]),
	.I5(A[8]),
	.I6(A[7]),
	.I7(A[6]),
	.I8(A[5]),
	.I9(A[4]),
	.I10(A[3]),
	.I11(A[2]),
	.I12(A[1]),
	.I13(A[0]),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[13]));


MUX32	b2v_inst17(
	.I0(A[14]),
	.I1(A[13]),
	.I2(A[12]),
	.I3(A[11]),
	.I4(A[10]),
	.I5(A[9]),
	.I6(A[8]),
	.I7(A[7]),
	.I8(A[6]),
	.I9(A[5]),
	.I10(A[4]),
	.I11(A[3]),
	.I12(A[2]),
	.I13(A[1]),
	.I14(A[0]),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[14]));


MUX32	b2v_inst18(
	.I0(A[15]),
	.I1(A[14]),
	.I2(A[13]),
	.I3(A[12]),
	.I4(A[11]),
	.I5(A[10]),
	.I6(A[9]),
	.I7(A[8]),
	.I8(A[7]),
	.I9(A[6]),
	.I10(A[5]),
	.I11(A[4]),
	.I12(A[3]),
	.I13(A[2]),
	.I14(A[1]),
	.I15(A[0]),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[15]));


MUX32	b2v_inst19(
	.I0(A[16]),
	.I1(A[15]),
	.I2(A[14]),
	.I3(A[13]),
	.I4(A[12]),
	.I5(A[11]),
	.I6(A[10]),
	.I7(A[9]),
	.I8(A[8]),
	.I9(A[7]),
	.I10(A[6]),
	.I11(A[5]),
	.I12(A[4]),
	.I13(A[3]),
	.I14(A[2]),
	.I15(A[1]),
	.I16(A[0]),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[16]));


MUX32	b2v_inst20(
	.I0(A[17]),
	.I1(A[16]),
	.I2(A[15]),
	.I3(A[14]),
	.I4(A[13]),
	.I5(A[12]),
	.I6(A[11]),
	.I7(A[10]),
	.I8(A[9]),
	.I9(A[8]),
	.I10(A[7]),
	.I11(A[6]),
	.I12(A[5]),
	.I13(A[4]),
	.I14(A[3]),
	.I15(A[2]),
	.I16(A[1]),
	.I17(A[0]),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[17]));


MUX32	b2v_inst21(
	.I0(A[18]),
	.I1(A[17]),
	.I2(A[16]),
	.I3(A[15]),
	.I4(A[14]),
	.I5(A[13]),
	.I6(A[12]),
	.I7(A[11]),
	.I8(A[10]),
	.I9(A[9]),
	.I10(A[8]),
	.I11(A[7]),
	.I12(A[6]),
	.I13(A[5]),
	.I14(A[4]),
	.I15(A[3]),
	.I16(A[2]),
	.I17(A[1]),
	.I18(A[0]),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[18]));


MUX32	b2v_inst22(
	.I0(A[19]),
	.I1(A[18]),
	.I2(A[17]),
	.I3(A[16]),
	.I4(A[15]),
	.I5(A[14]),
	.I6(A[13]),
	.I7(A[12]),
	.I8(A[11]),
	.I9(A[10]),
	.I10(A[9]),
	.I11(A[8]),
	.I12(A[7]),
	.I13(A[6]),
	.I14(A[5]),
	.I15(A[4]),
	.I16(A[3]),
	.I17(A[2]),
	.I18(A[1]),
	.I19(A[0]),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[19]));


MUX32	b2v_inst23(
	.I0(A[20]),
	.I1(A[19]),
	.I2(A[18]),
	.I3(A[17]),
	.I4(A[16]),
	.I5(A[15]),
	.I6(A[14]),
	.I7(A[13]),
	.I8(A[12]),
	.I9(A[11]),
	.I10(A[10]),
	.I11(A[9]),
	.I12(A[8]),
	.I13(A[7]),
	.I14(A[6]),
	.I15(A[5]),
	.I16(A[4]),
	.I17(A[3]),
	.I18(A[2]),
	.I19(A[1]),
	.I20(A[0]),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[20]));


MUX32	b2v_inst24(
	.I0(A[21]),
	.I1(A[20]),
	.I2(A[19]),
	.I3(A[18]),
	.I4(A[17]),
	.I5(A[16]),
	.I6(A[15]),
	.I7(A[14]),
	.I8(A[13]),
	.I9(A[12]),
	.I10(A[11]),
	.I11(A[10]),
	.I12(A[9]),
	.I13(A[8]),
	.I14(A[7]),
	.I15(A[6]),
	.I16(A[5]),
	.I17(A[4]),
	.I18(A[3]),
	.I19(A[2]),
	.I20(A[1]),
	.I21(A[0]),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[21]));


MUX32	b2v_inst25(
	.I0(A[22]),
	.I1(A[21]),
	.I2(A[20]),
	.I3(A[19]),
	.I4(A[18]),
	.I5(A[17]),
	.I6(A[16]),
	.I7(A[15]),
	.I8(A[14]),
	.I9(A[13]),
	.I10(A[12]),
	.I11(A[11]),
	.I12(A[10]),
	.I13(A[9]),
	.I14(A[8]),
	.I15(A[7]),
	.I16(A[6]),
	.I17(A[5]),
	.I18(A[4]),
	.I19(A[3]),
	.I20(A[2]),
	.I21(A[1]),
	.I22(A[0]),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[22]));


MUX32	b2v_inst26(
	.I0(A[23]),
	.I1(A[22]),
	.I2(A[21]),
	.I3(A[20]),
	.I4(A[19]),
	.I5(A[18]),
	.I6(A[17]),
	.I7(A[16]),
	.I8(A[15]),
	.I9(A[14]),
	.I10(A[13]),
	.I11(A[12]),
	.I12(A[11]),
	.I13(A[10]),
	.I14(A[9]),
	.I15(A[8]),
	.I16(A[7]),
	.I17(A[6]),
	.I18(A[5]),
	.I19(A[4]),
	.I20(A[3]),
	.I21(A[2]),
	.I22(A[1]),
	.I23(A[0]),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[23]));


MUX32	b2v_inst27(
	.I0(A[24]),
	.I1(A[23]),
	.I2(A[22]),
	.I3(A[21]),
	.I4(A[20]),
	.I5(A[19]),
	.I6(A[18]),
	.I7(A[17]),
	.I8(A[16]),
	.I9(A[15]),
	.I10(A[14]),
	.I11(A[13]),
	.I12(A[12]),
	.I13(A[11]),
	.I14(A[10]),
	.I15(A[9]),
	.I16(A[8]),
	.I17(A[7]),
	.I18(A[6]),
	.I19(A[5]),
	.I20(A[4]),
	.I21(A[3]),
	.I22(A[2]),
	.I23(A[1]),
	.I24(A[0]),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[24]));


MUX32	b2v_inst28(
	.I0(A[25]),
	.I1(A[24]),
	.I2(A[23]),
	.I3(A[22]),
	.I4(A[21]),
	.I5(A[20]),
	.I6(A[19]),
	.I7(A[18]),
	.I8(A[17]),
	.I9(A[16]),
	.I10(A[15]),
	.I11(A[14]),
	.I12(A[13]),
	.I13(A[12]),
	.I14(A[11]),
	.I15(A[10]),
	.I16(A[9]),
	.I17(A[8]),
	.I18(A[7]),
	.I19(A[6]),
	.I20(A[5]),
	.I21(A[4]),
	.I22(A[3]),
	.I23(A[2]),
	.I24(A[1]),
	.I25(A[0]),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[25]));


MUX32	b2v_inst29(
	.I0(A[26]),
	.I1(A[25]),
	.I2(A[24]),
	.I3(A[23]),
	.I4(A[22]),
	.I5(A[21]),
	.I6(A[20]),
	.I7(A[19]),
	.I8(A[18]),
	.I9(A[17]),
	.I10(A[16]),
	.I11(A[15]),
	.I12(A[14]),
	.I13(A[13]),
	.I14(A[12]),
	.I15(A[11]),
	.I16(A[10]),
	.I17(A[9]),
	.I18(A[8]),
	.I19(A[7]),
	.I20(A[6]),
	.I21(A[5]),
	.I22(A[4]),
	.I23(A[3]),
	.I24(A[2]),
	.I25(A[1]),
	.I26(A[0]),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[26]));


MUX32	b2v_inst3(
	.I0(A[0]),
	.I1(SYNTHESIZED_WIRE_496),
	.I2(SYNTHESIZED_WIRE_496),
	.I3(SYNTHESIZED_WIRE_496),
	.I4(SYNTHESIZED_WIRE_496),
	.I5(SYNTHESIZED_WIRE_496),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[0]));


MUX32	b2v_inst30(
	.I0(A[27]),
	.I1(A[26]),
	.I2(A[25]),
	.I3(A[24]),
	.I4(A[23]),
	.I5(A[22]),
	.I6(A[21]),
	.I7(A[20]),
	.I8(A[19]),
	.I9(A[18]),
	.I10(A[17]),
	.I11(A[16]),
	.I12(A[15]),
	.I13(A[14]),
	.I14(A[13]),
	.I15(A[12]),
	.I16(A[11]),
	.I17(A[10]),
	.I18(A[9]),
	.I19(A[8]),
	.I20(A[7]),
	.I21(A[6]),
	.I22(A[5]),
	.I23(A[4]),
	.I24(A[3]),
	.I25(A[2]),
	.I26(A[1]),
	.I27(A[0]),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[27]));


MUX32	b2v_inst31(
	.I0(A[28]),
	.I1(A[27]),
	.I2(A[26]),
	.I3(A[25]),
	.I4(A[24]),
	.I5(A[23]),
	.I6(A[22]),
	.I7(A[21]),
	.I8(A[20]),
	.I9(A[19]),
	.I10(A[18]),
	.I11(A[17]),
	.I12(A[16]),
	.I13(A[15]),
	.I14(A[14]),
	.I15(A[13]),
	.I16(A[12]),
	.I17(A[11]),
	.I18(A[10]),
	.I19(A[9]),
	.I20(A[8]),
	.I21(A[7]),
	.I22(A[6]),
	.I23(A[5]),
	.I24(A[4]),
	.I25(A[3]),
	.I26(A[2]),
	.I27(A[1]),
	.I28(A[0]),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[28]));


MUX32	b2v_inst32(
	.I0(A[29]),
	.I1(A[28]),
	.I2(A[27]),
	.I3(A[26]),
	.I4(A[25]),
	.I5(A[24]),
	.I6(A[23]),
	.I7(A[22]),
	.I8(A[21]),
	.I9(A[20]),
	.I10(A[19]),
	.I11(A[18]),
	.I12(A[17]),
	.I13(A[16]),
	.I14(A[15]),
	.I15(A[14]),
	.I16(A[13]),
	.I17(A[12]),
	.I18(A[11]),
	.I19(A[10]),
	.I20(A[9]),
	.I21(A[8]),
	.I22(A[7]),
	.I23(A[6]),
	.I24(A[5]),
	.I25(A[4]),
	.I26(A[3]),
	.I27(A[2]),
	.I28(A[1]),
	.I29(A[0]),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[29]));


MUX32	b2v_inst33(
	.I0(A[30]),
	.I1(A[29]),
	.I2(A[28]),
	.I3(A[27]),
	.I4(A[26]),
	.I5(A[25]),
	.I6(A[24]),
	.I7(A[23]),
	.I8(A[22]),
	.I9(A[21]),
	.I10(A[20]),
	.I11(A[19]),
	.I12(A[18]),
	.I13(A[17]),
	.I14(A[16]),
	.I15(A[15]),
	.I16(A[14]),
	.I17(A[13]),
	.I18(A[12]),
	.I19(A[11]),
	.I20(A[10]),
	.I21(A[9]),
	.I22(A[8]),
	.I23(A[7]),
	.I24(A[6]),
	.I25(A[5]),
	.I26(A[4]),
	.I27(A[3]),
	.I28(A[2]),
	.I29(A[1]),
	.I30(A[0]),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[30]));


MUX32	b2v_inst34(
	.I0(A[31]),
	.I1(A[30]),
	.I2(A[29]),
	.I3(A[28]),
	.I4(A[27]),
	.I5(A[26]),
	.I6(A[25]),
	.I7(A[24]),
	.I8(A[23]),
	.I9(A[22]),
	.I10(A[21]),
	.I11(A[20]),
	.I12(A[19]),
	.I13(A[18]),
	.I14(A[17]),
	.I15(A[16]),
	.I16(A[15]),
	.I17(A[14]),
	.I18(A[13]),
	.I19(A[12]),
	.I20(A[11]),
	.I21(A[10]),
	.I22(A[9]),
	.I23(A[8]),
	.I24(A[7]),
	.I25(A[6]),
	.I26(A[5]),
	.I27(A[4]),
	.I28(A[3]),
	.I29(A[2]),
	.I30(A[1]),
	.I31(A[0]),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[31]));


MUX32	b2v_inst4(
	.I0(A[1]),
	.I1(A[0]),
	.I2(SYNTHESIZED_WIRE_496),
	.I3(SYNTHESIZED_WIRE_496),
	.I4(SYNTHESIZED_WIRE_496),
	.I5(SYNTHESIZED_WIRE_496),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX32	b2v_inst5(
	.I0(A[2]),
	.I1(A[1]),
	.I2(A[0]),
	.I3(SYNTHESIZED_WIRE_496),
	.I4(SYNTHESIZED_WIRE_496),
	.I5(SYNTHESIZED_WIRE_496),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX32	b2v_inst6(
	.I0(A[3]),
	.I1(A[2]),
	.I2(A[1]),
	.I3(A[0]),
	.I4(SYNTHESIZED_WIRE_496),
	.I5(SYNTHESIZED_WIRE_496),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX32	b2v_inst7(
	.I0(A[4]),
	.I1(A[3]),
	.I2(A[2]),
	.I3(A[1]),
	.I4(A[0]),
	.I5(SYNTHESIZED_WIRE_496),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[4]));


MUX32	b2v_inst8(
	.I0(A[5]),
	.I1(A[4]),
	.I2(A[3]),
	.I3(A[2]),
	.I4(A[1]),
	.I5(A[0]),
	.I6(SYNTHESIZED_WIRE_496),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[5]));


MUX32	b2v_inst9(
	.I0(A[6]),
	.I1(A[5]),
	.I2(A[4]),
	.I3(A[3]),
	.I4(A[2]),
	.I5(A[1]),
	.I6(A[0]),
	.I7(SYNTHESIZED_WIRE_496),
	.I8(SYNTHESIZED_WIRE_496),
	.I9(SYNTHESIZED_WIRE_496),
	.I10(SYNTHESIZED_WIRE_496),
	.I11(SYNTHESIZED_WIRE_496),
	.I12(SYNTHESIZED_WIRE_496),
	.I13(SYNTHESIZED_WIRE_496),
	.I14(SYNTHESIZED_WIRE_496),
	.I15(SYNTHESIZED_WIRE_496),
	.I16(SYNTHESIZED_WIRE_496),
	.I17(SYNTHESIZED_WIRE_496),
	.I18(SYNTHESIZED_WIRE_496),
	.I19(SYNTHESIZED_WIRE_496),
	.I20(SYNTHESIZED_WIRE_496),
	.I21(SYNTHESIZED_WIRE_496),
	.I22(SYNTHESIZED_WIRE_496),
	.I23(SYNTHESIZED_WIRE_496),
	.I24(SYNTHESIZED_WIRE_496),
	.I25(SYNTHESIZED_WIRE_496),
	.I26(SYNTHESIZED_WIRE_496),
	.I27(SYNTHESIZED_WIRE_496),
	.I28(SYNTHESIZED_WIRE_496),
	.I29(SYNTHESIZED_WIRE_496),
	.I30(SYNTHESIZED_WIRE_496),
	.I31(SYNTHESIZED_WIRE_496),
	.S(H),
	.Y(Y_ALTERA_SYNTHESIZED[6]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
