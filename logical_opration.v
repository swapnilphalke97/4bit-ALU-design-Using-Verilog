`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:04:42 02/19/2021 
// Design Name: 
// Module Name:    logical_opration 
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
module logical_opration(s0,s1,a,b,opl);
input [3:0]a;
input [3:0]b;
input s0;
input s1;
output [3:0]opl;
wire [3:0]x;
wire [3:0]ko;
wire [3:0]oo;
wire [3:0]no;
mux_41opration f0(opl,no,oo,ko,x,s0,s1);
xor_opration f1(x,a,b);
and_opration f2(ko,a,b);
not_opration f3(no,a);
or_opration f4(oo,a,b);
endmodule
