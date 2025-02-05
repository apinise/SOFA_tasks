module invert_all_ios(
  
  input wire [12:0] in,
  output wire [13:0] out
);

assign out[0] = ~in[0];
assign out[1] = ~in[1];
assign out[2] = ~in[2];
assign out[3] = ~in[3];
assign out[4] = ~in[4];
assign out[5] = ~in[5];
assign out[6] = ~in[6];
assign out[7] = ~in[7];
assign out[8] = ~in[8];
assign out[9] = ~in[9];
assign out[10] = ~in[10];
assign out[11] = ~in[11];

assign out[12] = ~in[12];
assign out[13] = 1'b1;

endmodule