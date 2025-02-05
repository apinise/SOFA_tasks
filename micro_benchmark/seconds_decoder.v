module seconds_decoder (
  input wire clk,
  output wire [7:0] decoder_out
);

  localparam CLK_FREQ = 10_000_000;
  
  reg [23:0] count; // 24-bit counter for seconds (10 MHz clock)

  wire count_is_zero = (count == 0);
  
  always @(posedge clk)
    if (count_is_zero)  // 10 MHz clock, 1 second
      count <= (CLK_FREQ/2 - 1);
    else
      count <= count - 1;

  reg [2:0] decoder_in;
  
  always @(posedge clk)
  	if(count_is_zero)
  		decoder_in <= decoder_in + 1; 

  always @(*)
    case (decoder_in)
      3'b000: decoder_out = 8'b00000001; // Output 1 at 0th second
      3'b001: decoder_out = 8'b00000010; // Output 2 at 1st second
      3'b010: decoder_out = 8'b00000100; // Output 4 at 2nd second
      3'b011: decoder_out = 8'b00001000; // Output 8 at 3rd second
      3'b100: decoder_out = 8'b00010000; // Output 16 at 4th second
      3'b101: decoder_out = 8'b00100000; // Output 32 at 5th second
      3'b110: decoder_out = 8'b01000000; // Output 64 at 6th second
      3'b111: decoder_out = 8'b10000000; // Output 128 at 7th second
      default: decoder_out = 8'b00000000; // No output for other cases
    endcase

endmodule