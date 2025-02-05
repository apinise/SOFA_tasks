module fpga_ram6x26(
    input clk,
    input we,
    input [5:0] wdata,
    output [5:0] rdata,
    input[4:0] addr
);

    reg [5:0] ram [25:0];
    reg [5:0] rdata_reg;

    assign rdata = rdata_reg;
    
    always @(posedge clk)
        if(we) ram[addr] <= wdata;
    
    always @(posedge clk)
        rdata_reg <= ram[addr];

endmodule