`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:58 02/19/2021 
// Design Name: 
// Module Name:    alu_4bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module alu_4bit(a,b,o,s4,s3,s2,s1,s0,cout1);
input [3:0]a ;	
input [3:0]b;
input s4;
input s3;
input s2;
input s1;
input s0;
output [3:0]o;
output cout1;
wire [3:0]p;
wire [3:0]l;
wire [3:0]opl;
wire [3:0]x;
arithmatic_opration fa1(s1,s2,s0,b,a,p,cout1);
multiple_opration fa2(s0,s1,a,b,l);
logical_opration fa3(s0,s1,a,b,opl);
mux_41opration fa4(o,p,l,x,opl,s4,s3);
assign x=0;
endmodule
