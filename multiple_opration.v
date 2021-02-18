`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:04:07 02/19/2021 
// Design Name: 
// Module Name:    multiple_opration 
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
module multiple_opration(s0,s1,a,b,op1);
output [3:0]op1;	
input [3:0]a;
input [3:0]b;
input s0;
input s1;
wire y1,y2;
and(y1,s0,a[3]);
and(y2,s0,a[0]);
mux_21opration d1(op1[0],y1,a[1],s1);
mux_21opration d2(op1[1],a[0],a[2],s1);
mux_21opration d3(op1[2],a[1],a[3],s1);
mux_21opration d4(op1[3],a[2],y2,s1);
endmodule
