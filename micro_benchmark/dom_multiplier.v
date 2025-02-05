module dom_mul (
    input   wire  ax,
    input   wire  ay,
    input   wire  bx,
    input   wire  by,
    input   wire  z0,
    output  wire  aq,
    output  wire  bq,
    input   wire  clock,
    input   wire  reset
);

    (* keep *) wire axby;
    (* keep *) wire axay;
    (* keep *) wire bxay;
    (* keep *) wire bxby;
    (* keep *) wire axby_xor;
    (* keep *) wire bxay_xor;
    (* keep *) reg  axby_xor_reg;
    (* keep *) reg  bxay_xor_reg;
    (* keep *) reg  axay_reg;
    (* keep *) reg  bxby_reg;
    (* keep *) wire aq_out;
    (* keep *) wire bq_out;
    
    assign axby = ax & by;
    assign axay = ax & ay;
    assign bxay = bx & ay;
    assign bxby = bx & by;

    assign axby_xor = axby ^ z0;
    assign bxay_xor = bxay ^ z0;
    
    always @(posedge clock) begin
        if (reset) begin
            axby_xor_reg  <= 1'b0;
            bxay_xor_reg  <= 1'b0;
            axay_reg      <= 1'b0;
            bxby_reg      <= 1'b0;
        end
        else begin
            axby_xor_reg  <= axby_xor;
            bxay_xor_reg  <= bxay_xor;
            axay_reg      <= axay;
            bxby_reg      <= bxby;
        end
    end
    
    assign aq_out = axby_xor_reg ^ axay_reg;
    assign bq_out = bxay_xor_reg ^ bxby_reg;
    
    assign aq = aq_out;
    assign bq = bq_out;
    
endmodule