`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:03:33 02/19/2021 
// Design Name: 
// Module Name:    and_opration 
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
module and_opration(v,a,b);
input [0:3]a;
input [0:3]b;
output [0:3]v;
and(v[0],a[0],b[0]);
and(v[1],a[1],b[1]);
and(v[2],a[2],b[2]);
and(v[3],a[3],b[3]);
endmodule
