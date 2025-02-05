module fpga_mac(
    input clk,
    input en,
    input [3:0] x,
    input [3:0] y,
    output[7:0] r
);

    reg [7:0] acc = 0;
    assign r = acc;

    // posedge detector
    reg en_dly;
    wire en_pulse;
    always@(posedge clk)
        en_dly <= en;
    assign en_pulse = ~en_dly & en; 

    // The MAC
    always@(posedge clk)
        if(en_pulse) acc <= acc + x*y;

endmodule