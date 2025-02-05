module output_pattern(
  input data_in,    // input data
  output reg [126:0] data_out // output data
);

reg [6:0] index = 0;  // initialize index to 0
reg [126:0] pattern_1 = 127'b1010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101;  // pattern for when data_in is 1
reg [126:0] pattern_0 = 127'b0101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010;  // pattern for when data_in is 0

always @(*) begin
  if (data_in == 1)  // if input is 1, output pattern_1
    data_out = pattern_1[126:0];
  else              // if input is 0, output pattern_0
    data_out = pattern_0[126:0];
end

endmodule