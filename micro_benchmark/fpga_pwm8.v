module fpga_pwm8 (
    input       clk,
    input [7:0] duty,
    input [7:0] period,
    output      pwm
);

    reg [7:0]   cntr = 0;
    reg         pwm_reg = 0;

    always @(posedge clk)
        if(cntr == 0)
            cntr <= period;
        else
            cntr <= cntr - 1;

    always @(posedge clk)
        if(cntr == duty)
            pwm_reg <= 1;
        else if(cntr == 0)
            pwm_reg <= 0;

    assign pwm = pwm_reg;

endmodule