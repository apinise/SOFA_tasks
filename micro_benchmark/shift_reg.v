module shift_reg(
    input clock,
    input reset,
    input [1:0] control,
    input in,
    output [7:0] out
    );

reg [7:0] r_reg, r_next; //a 7 bit shift register which will be output as is, this can be changed to any size

always @ (posedge clock or posedge reset)
begin
 if(reset)
  r_reg <= 0;
 else
  r_reg <= r_next;
end

always @ (*)
begin
 
 if(control[0]) //shift right
  r_next = {in, r_reg[7:1]};
 
 else if(control[1]) //shift left
  r_next = {r_reg[6:0], in};
 
 else
  r_next = r_reg; //default state stays the same

end

assign out = r_reg;

endmodule
