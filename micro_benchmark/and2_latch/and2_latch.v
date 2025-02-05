/////////////////////////////////////////
//  Functionality: 2-input AND with clocked 
//                 and combinational outputs 
//  Author:        Xifan Tang
////////////////////////////////////////

`timescale 1ns / 1ps

module and2_latch(
  a,
  b,
  clk,
  // reset,
  c,
  d);

input wire clk;
// input wire reset;

input wire a;
input wire b;
output wire c;
output reg d;

assign c = a & b;

// always @(negedge reset or posedge clk) begin
//   if(reset == 1'b0)
//     d<=0;
//   else 
//     d <= c;
// end

always @( posedge clk) begin
  d <= c;
end

endmodule
