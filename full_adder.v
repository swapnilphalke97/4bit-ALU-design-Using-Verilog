`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:01:59 02/19/2021 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(x,y,z,l,m);
input z;	
input l;
input m;
output x;
output y;
wire o[3:0];
xor(o[0],z,l);  
xor(x,m,o[0]);
and(o[1],z,l);
and(o[2],z,m);
and(o[3],l,m);
or(y,o[1],o[2],o[3]);
endmodule
