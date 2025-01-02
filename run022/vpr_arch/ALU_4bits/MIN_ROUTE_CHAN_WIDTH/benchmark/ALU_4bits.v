module ALU_4bits (
  input [3:0] operand_A,
  input [3:0] operand_B,
  input [1:0] operation,
  output reg [3:0] result
);

  always @(*)
    case(operation)
      2'b00: result = operand_A + operand_B; // Addition
      2'b01: result = operand_A - operand_B; // Subtraction
      2'b10: result = operand_A & operand_B; // Bitwise AND
      2'b11: result = operand_A | operand_B; // Bitwise OR
    endcase

endmodule