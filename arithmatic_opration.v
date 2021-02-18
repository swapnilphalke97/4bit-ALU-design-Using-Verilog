`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:02:29 02/19/2021 
// Design Name: 
// Module Name:    arithmatic_opration 
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
module arithmatic_opration(s1,s2,s0,b,a,p,cout);
input [3:0]a;
input [3:0]b;
input s2;
input s1;
input s0;
output [3:0]p;
output cout;
wire [15:0]k;
wire c1,c2,c3;
or(k[0],s1,s2);
and(k[1],b[3],k[0]);
and(k[2],b[2],k[0]);
and(k[3],b[1],k[0]);
and(k[4],b[0],k[0]);
not(k[5],s1);
and(k[6],s0,k[5]);
or(k[7],s2,k[6]);
xor(k[8],k[7],k[1]);
xor(k[9],k[7],k[2]);
xor(k[10],k[7],k[3]);
xor(k[11],k[7],k[4]);
not(k[13],s0);
not(k[12],s1);
and(k[14],s0,s1);
and(k[15],k[12],k[13]);
or(cin,k[14],k[15]);
full_adder sa1(p[0],c1,a[0],k[11],cin);
full_adder sa2(p[1],c2,a[1],k[10],c1);
full_adder sa3(p[2],c3,a[2],k[9],c2);
full_adder sa4(p[3],cout,a[3],k[8],c3);
endmodule
