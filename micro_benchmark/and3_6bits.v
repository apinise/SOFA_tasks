/////////////////////////////////////////
//  Functionality: 2-input AND 
//  Author:        Xifan Tang
////////////////////////////////////////
`timescale 1ns / 1ps

module and2(
  a,
  b,
  c,
  d);

input wire [5:0] a;
input wire [5:0] b;
input wire [5:0] c;
output wire [5:0] d;

assign d = a & b & c;

endmodule
