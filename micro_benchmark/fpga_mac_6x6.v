module fpga_mac_6x6(
    input clk,
    input en,
    input [5:0] x,
    input [5:0] y,
    output[11:0] r
);

    reg [12:0] acc = 0;
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