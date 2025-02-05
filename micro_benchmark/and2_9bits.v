/////////////////////////////////////////
//  Functionality: 2-input AND 
//  Author:        Xifan Tang
////////////////////////////////////////
`timescale 1ns / 1ps

module and2_9bits(
  a,
  b,
  c);

input wire [8:0] a;
input wire [8:0] b;
output wire [8:0] c;

assign c = a & b;

endmodule
