module fpga_ram8x20(
    input clk,
    input we,
    input [7:0] wdata,
    output [7:0] rdata,
    input[4:0] addr
);

    reg [7:0] ram[19:0];
    reg [7:0] rdata_reg;

    assign rdata = rdata_reg;
    
    always @(posedge clk)
        if(we) ram[addr] <= wdata;
    
        always @(posedge clk)
        rdata_reg <= ram[addr];

endmodule