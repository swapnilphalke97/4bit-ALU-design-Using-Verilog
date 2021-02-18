`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:01:21 02/19/2021 
// Design Name: 
// Module Name:    xor_opration 
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
module xor_opration(v,a,b);
input  [3:0]a;
input  [3:0]b;
output [3:0]v;
xor(v[0],a[0],b[0]);
xor(v[1],a[1],b[1]);
xor(v[2],a[2],b[2]);
xor(v[3],a[3],b[3]);
endmodule
