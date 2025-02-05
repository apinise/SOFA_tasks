module fpga_ring16 (
    input       clk,
    output [15:0] out
);
    reg [23:0]  cntr = 0;
    wire        tick = cntr == 0;
    reg [15:0]  shifter = 1;
    always @(posedge clk)
        if(tick)
            cntr <= 10_000_000 - 1;
        else
            cntr <= cntr - 1;
    always @(posedge clk)
        if(tick)
            shifter = {shifter[14:0], shifter[15]};
    assign out = shifter;
endmodule