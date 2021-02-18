`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:08 02/19/2021 
// Design Name: 
// Module Name:    mux_21opration 
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
module mux_21opration(u,i,t,s1);
input i;	
input t;
input s1;
output u;
assign 
u=(s1==0?i:t);
endmodule
