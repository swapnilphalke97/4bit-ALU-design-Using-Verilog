`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:00:29 02/19/2021 
// Design Name: 
// Module Name:    not_opration 
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
module  not_opration(v,a);
output  [3:0]v;
input [3:0]a;
not(v[0],a[0]);
not(v[1],a[1]);
not(v[2],a[2]);
not(v[3],a[3]);
endmodule

