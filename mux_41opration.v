`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:28 02/19/2021 
// Design Name: 
// Module Name:    mux_41opration 
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
module mux_41opration(l,v1,v2,v3,v4,s4,s3);
parameter WIDTH=4;
input [3:0]v1;
 input [3:0]v2;
input [3:0]v3;
input [3:0]v4;
input s4;
input s3;
output[3:0]l;
assign l=(s4==0?(s3==0?v1:v2):(s3==1?v3:v4));
endmodule
