`timescale 1ns/1ps

module maskmul(
        input wire [1:0]  am,
        input wire [1:0]  bm,
        input wire [1:0]  ma,
        input wire [1:0]  mb,
        input wire [1:0]  mq,
        input wire        reset,
        input wire        clock,
        output wire [1:0] qm);

   wire [1:0]             ambm, ammb, bmma, mamb;

   reg [1:0]              qmr;

   gf2mul m1(.a(am), .b(bm), .q(ambm));
   gf2mul m2(.a(am), .b(mb), .q(ammb));
   gf2mul m3(.a(bm), .b(ma), .q(bmma));
   gf2mul m4(.a(ma), .b(mb), .q(mamb));

   wire [1:0]             x1; // cadence syn_keep=1
   wire [1:0]             x2; // cadence syn_keep=1
   wire [1:0]             x3; // cadence syn_keep=1
   wire [1:0]             x4; // cadence syn_keep=1

   assign x1 = mq ^ mamb;
   assign x2 = x1 ^ bmma;
   assign x3 = x2 ^ ammb;
   assign x4 = x3 ^ ambm;

   always @(posedge clock)
     if (reset)
       qmr <= 2'b0;
     else
       qmr <= x4;

   assign qm = qmr;

endmodule

module gf2mul(
              input wire [1:0]  a,
              input wire [1:0]  b,
              output wire [1:0] q);
   assign q[0] = (a[0] & b[0]) ^ (a[1] & b[1]);
   assign q[1] = (a[0] & b[1]) ^ (a[1] & b[0]) ^ (a[1] & b[1]);
endmodule
