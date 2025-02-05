module dom_mul (
    input   wire  ax,
    input   wire  ay,
    input   wire  bx,
    input   wire  by,
    input   wire  cx,
    input   wire  cy,
    input   wire  z0,
    input   wire  z1,
    input   wire  z2,
    output  wire  aq,
    output  wire  bq,
    output  wire  cq,
    input   wire  clock,
    input   wire  reset
);

    (* keep *) wire axay;
    (* keep *) wire axby;
    (* keep *) wire axcy;
    (* keep *) wire axby_xor;
    (* keep *) wire axcy_xor;
    (* keep *) reg  axay_reg;
    (* keep *) reg  axby_xor_reg;
    (* keep *) reg  axcy_xor_reg;
    (* keep *) wire axby_axcy_xor;
    (* keep *) wire aq_out;
    
    (* keep *) wire bxay;
    (* keep *) wire bxby;
    (* keep *) wire bxcy;
    (* keep *) wire bxay_xor;
    (* keep *) wire bxcy_xor;
    (* keep *) reg  bxby_reg;
    (* keep *) reg  bxay_xor_reg;
    (* keep *) reg  bxcy_xor_reg;
    (* keep *) wire bq_out;
    
    (* keep *) wire cxay;
    (* keep *) wire cxby;
    (* keep *) wire cxcy;
    (* keep *) wire cxay_xor;
    (* keep *) wire cxby_xor;
    (* keep *) reg  cxcy_reg;
    (* keep *) reg  cxay_xor_reg;
    (* keep *) reg  cxby_xor_reg;
    (* keep *) wire cxay_cxby_xor;
    (* keep *) wire cq_out;
    
    assign axay = ax & ay;
    assign axby = ax & by;
    assign axcy = ax & cy;
    assign axby_xor = axby ^ z0;
    assign axcy_xor = axcy ^ z1;
    
    assign bxay = bx & ay;
    assign bxby = bx & by;
    assign bxcy = bx & cy;
    assign bxay_xor = bxay ^ z0;
    assign bxcy_xor = bxcy ^ z2;
    
    assign cxay = cx & ay;
    assign cxby = cx & by;
    assign cxcy = cx & cy;
    assign cxay_xor = cxay ^ z1;
    assign cxby_xor = cxby ^ z2;

    always @(posedge clock) begin
        if (reset) begin
            axay_reg      <= 1'b0;
            axby_xor_reg  <= 1'b0;
            axcy_xor_reg  <= 1'b0;
            bxby_reg      <= 1'b0;
            bxay_xor_reg  <= 1'b0;
            bxcy_xor_reg  <= 1'b0;
            cxcy_reg      <= 1'b0;
            cxay_xor_reg  <= 1'b0;
            cxby_xor_reg  <= 1'b0;
        end
        else begin
            axay_reg      <= axay;
            axby_xor_reg  <= axby_xor;
            axcy_xor_reg  <= axcy_xor;
            bxby_reg      <= bxby;
            bxay_xor_reg  <= bxay_xor;
            bxcy_xor_reg  <= bxcy_xor;
            cxcy_reg      <= cxcy;
            cxay_xor_reg  <= cxay_xor;
            cxby_xor_reg  <= cxby_xor;
        end
    end

    assign axby_axcy_xor = axby_xor_reg ^ axcy_xor_reg;
    assign aq_out = axby_axcy_xor ^ axay_reg;
    assign aq = aq_out;

    assign bq_out = bxby_reg ^ bxay_xor_reg ^ bxcy_xor_reg;
    assign bq = bq_out;

    assign cxay_cxby_xor = cxay_xor_reg ^ cxby_xor_reg;
    assign cq_out = cxay_cxby_xor ^ cxcy_reg;
    assign cq = cq_out;

endmodule