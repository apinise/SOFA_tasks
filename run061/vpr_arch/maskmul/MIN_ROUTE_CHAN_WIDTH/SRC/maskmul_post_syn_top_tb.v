//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog full testbench for top-level netlist of design: maskmul
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Dec 18 16:21:58 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

module maskmul_post_syn_top_tb;

// ----- Local wires for global ports of FPGA fabric -----
wire [0:0] clk;

// ----- Local wires for I/Os of FPGA fabric -----

wire [0:0] __op_clock__;
wire [0:0] reset;
reg [0:0] __op_clock___reg__;
reg [0:0] __greset__;

// ----- Shared inputs -------
	reg [0:0] am_0__shared_input;
	reg [0:0] am_1__shared_input;
	reg [0:0] bm_0__shared_input;
	reg [0:0] bm_1__shared_input;
	reg [0:0] ma_0__shared_input;
	reg [0:0] ma_1__shared_input;
	reg [0:0] mb_0__shared_input;
	reg [0:0] mb_1__shared_input;
	reg [0:0] mq_0__shared_input;
	reg [0:0] mq_1__shared_input;
	wire [0:0] reset_shared_input;

// ----- FPGA fabric outputs -------
	wire [0:0] qm_0__fpga;
	wire [0:0] qm_1__fpga;

// ----- FPGA top-level module to be capsulated -----
maskmul FPGA_DUT (
    .\am[0](am_0__shared_input),
    .\am[1](am_1__shared_input),
    .\bm[0](bm_0__shared_input),
    .\bm[1](bm_1__shared_input),
    .\ma[0](ma_0__shared_input),
    .\ma[1](ma_1__shared_input),
    .\mb[0](mb_0__shared_input),
    .\mb[1](mb_1__shared_input),
    .\mq[0](mq_0__shared_input),
    .\mq[1](mq_1__shared_input),
    .\reset(reset[0]),
    .\clock(clk[0]),
    .\qm[0](qm_0__fpga),
    .\qm[1](qm_1__fpga)
);

 function [14:0] hamming;	  
    input [65535:0]  a; // 16383
    input integer   l;
    integer 	      r;
    integer         i;	  
    begin
        r = 0;
        for (i=0; i<l; i=i+1)
            begin
            r = r + ((a[i] !== 1'bx) ? a[i] : 1'b0);
            end
        hamming = r;
    end
 endfunction // a
 
// Begin toggle count for interconnects
integer power_interconnect_hw;
integer power_interconnect_hd;
integer power_interconnect_hw_file;
integer power_interconnect_hd_file;
integer power_interconnect_weighted;

reg [32:0] interconnect_var;
reg [32:0] old_interconnect_var;

initial begin
    power_interconnect_hw = 0;
    power_interconnect_hw_file   = $fopen("gtl_power_interconnect_hw.txt", "w");
    power_interconnect_hd = 0;
    power_interconnect_hd_file   = $fopen("gtl_power_interconnect_hd.txt", "w");
    power_interconnect_weighted  = $fopen("gtl_power_interconnect_weighted.txt", "w");
    old_interconnect_var = 33'b0;
end

always@(posedge __op_clock__[0]) begin
    interconnect_var = {
      FPGA_DUT.\routing_segment_am[0]_output_0_0_to_lut_$abc$138$new_n33__input_0_2.dataout,
      FPGA_DUT.\routing_segment_am[0]_output_0_0_to_lut_$abc$138$new_n28__input_0_0.dataout,
      FPGA_DUT.\routing_segment_am[1]_output_0_0_to_lut_$abc$138$new_n32__input_0_3.dataout,
      FPGA_DUT.\routing_segment_am[1]_output_0_0_to_lut_$abc$138$new_n27__input_0_2.dataout,
      FPGA_DUT.\routing_segment_bm[0]_output_0_0_to_lut_$abc$138$new_n30__input_0_0.dataout,
      FPGA_DUT.\routing_segment_bm[0]_output_0_0_to_lut_$abc$138$new_n28__input_0_1.dataout,
      FPGA_DUT.\routing_segment_bm[1]_output_0_0_to_lut_$abc$138$new_n31__input_0_1.dataout,
      FPGA_DUT.\routing_segment_bm[1]_output_0_0_to_lut_$abc$138$new_n27__input_0_1.dataout,
      FPGA_DUT.\routing_segment_ma[0]_output_0_0_to_lut_$abc$138$new_n33__input_0_3.dataout,
      FPGA_DUT.\routing_segment_ma[0]_output_0_0_to_lut_$abc$138$new_n28__input_0_3.dataout,
      FPGA_DUT.\routing_segment_ma[1]_output_0_0_to_lut_$abc$138$new_n32__input_0_2.dataout,
      FPGA_DUT.\routing_segment_ma[1]_output_0_0_to_lut_$abc$138$new_n27__input_0_0.dataout,
      FPGA_DUT.\routing_segment_mb[0]_output_0_0_to_lut_$abc$138$new_n30__input_0_2.dataout,
      FPGA_DUT.\routing_segment_mb[0]_output_0_0_to_lut_$abc$138$new_n28__input_0_2.dataout,
      FPGA_DUT.\routing_segment_mb[1]_output_0_0_to_lut_$abc$138$new_n31__input_0_2.dataout,
      FPGA_DUT.\routing_segment_mb[1]_output_0_0_to_lut_$abc$138$new_n27__input_0_3.dataout,
      FPGA_DUT.\routing_segment_mq[0]_output_0_0_to_lut_n30_input_0_1.dataout,
      FPGA_DUT.\routing_segment_mq[1]_output_0_0_to_lut_$abc$138$new_n33__input_0_1.dataout,
      FPGA_DUT.\routing_segment_reset_output_0_0_to_lut_n34_input_0_0.dataout,
      FPGA_DUT.\routing_segment_reset_output_0_0_to_lut_n30_input_0_2.dataout,
      FPGA_DUT.\routing_segment_clock_output_0_0_to_latch_qm[1]_clock_0_0.dataout,
      FPGA_DUT.\routing_segment_clock_output_0_0_to_latch_qm[0]_clock_0_0.dataout,
      FPGA_DUT.\routing_segment_latch_qm[0]_output_0_0_to_qm[0]_input_0_0.dataout,
      FPGA_DUT.\routing_segment_latch_qm[1]_output_0_0_to_qm[1]_input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_n30_output_0_0_to_latch_qm[0]_input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_n34_output_0_0_to_latch_qm[1]_input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n27__output_0_0_to_lut_n30_input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n28__output_0_0_to_lut_n30_input_0_3.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n30__output_0_0_to_lut_$abc$138$new_n32__input_0_1.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n31__output_0_0_to_lut_$abc$138$new_n33__input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n31__output_0_0_to_lut_$abc$138$new_n32__input_0_0.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n32__output_0_0_to_lut_n34_input_0_2.dataout,
      FPGA_DUT.\routing_segment_lut_$abc$138$new_n33__output_0_0_to_lut_n34_input_0_1.dataout
    };
    
    power_interconnect_hw   = hamming(interconnect_var, 33);
    power_interconnect_hd   = hamming(interconnect_var ^ old_interconnect_var, 33);
    $fwrite(power_interconnect_weighted,"%b\n",interconnect_var ^ old_interconnect_var);
    old_interconnect_var    = interconnect_var;

    $fwrite(power_interconnect_hw_file,"%d\n",power_interconnect_hw);
    power_interconnect_hw = 0;
    $fwrite(power_interconnect_hd_file,"%d\n",power_interconnect_hd);
    power_interconnect_hd = 0; 
end

// Begin toggle count for LUT & DFF
integer power_lut_hw;
integer power_lut_hd;
integer power_lut_hw_file;
integer power_lut_hd_file;
integer power_lut_weighted;

reg [9:0] lut_var;
reg [9:0] old_lut_var;

initial begin
    power_lut_hw = 0;
    power_lut_hw_file   = $fopen("gtl_power_lut_hw.txt", "w");
    power_lut_hd = 0;
    power_lut_hd_file   = $fopen("gtl_power_lut_hd.txt", "w");
    power_lut_weighted  = $fopen("gtl_power_lut_weighted.txt", "w");
    old_lut_var = 10'b0;
end

always@(posedge __op_clock__[0]) begin
    lut_var = {
        FPGA_DUT.\lut_$abc$138$new_n30_.out,
        FPGA_DUT.\lut_n34.out,
        FPGA_DUT.\lut_$abc$138$new_n31_.out,
        FPGA_DUT.\lut_$abc$138$new_n33_.out,
        FPGA_DUT.\lut_$abc$138$new_n32_.out,
        FPGA_DUT.\lut_$abc$138$new_n28_.out,
        FPGA_DUT.\lut_$abc$138$new_n27_.out,
        FPGA_DUT.\lut_n30.out,
        FPGA_DUT.\latch_qm[1].Q,
        FPGA_DUT.\latch_qm[0].Q
    };
    
    power_lut_hw   = hamming(lut_var, 10);
    power_lut_hd   = hamming(lut_var ^ old_lut_var, 10);
    $fwrite(power_lut_weighted,"%b\n",lut_var ^ old_lut_var);
    old_lut_var    = lut_var;

    $fwrite(power_lut_hw_file,"%d\n",power_lut_hw);
    power_lut_hw = 0;
    $fwrite(power_lut_hd_file,"%d\n",power_lut_hd);
    power_lut_hd = 0; 
end

// ----- Begin raw operating clock signal generation -----
initial
	begin
		__op_clock___reg__[0] = 1'b0;
	end
always wait(~__greset__)
	begin
		#14.92799854	__op_clock___reg__[0] = ~__op_clock___reg__[0];
	end

initial
	begin
		__greset__[0] = 1'b1;
	@posedge (clk[0]);
	#29.85599709	__greset__[0] = 1'b1;
	#59.71199417	__greset__[0] = 1'b0;
	end

// ----- End raw operating clock signal generation -----
// ----- Actual operating clock is triggered only when __config_done__ is enabled -----
	assign __op_clock__[0] = __op_clock___reg__[0];
  assign clk[0] = __op_clock__;

// ----- Begin reset signal generation -----
	assign reset_shared_input[0] = __greset__[0];
  assign reset[0] = reset_shared_input[0];
// ----- Input Initialization -------

  integer file_stimuli;
  reg stim_group;

  initial begin
    // Open the file for writing
    file_stimuli = $fopen("stimuli_post_syn.csv", "w");
    if (file_stimuli == 0) begin
        $display("Error: Cannot open stimuli.csv for writing.");
        $finish;
    end

    // Write CSV header
    $fwrite(file_stimuli, "input,group\n");
  end

	initial begin
		am_0__shared_input <= 1'b0;
		am_1__shared_input <= 1'b0;
		bm_0__shared_input <= 1'b0;
		bm_1__shared_input <= 1'b0;
		ma_0__shared_input <= 1'b0;
		ma_1__shared_input <= 1'b0;
		mb_0__shared_input <= 1'b0;
		mb_1__shared_input <= 1'b0;
		mq_0__shared_input <= 1'b0;
		mq_1__shared_input <= 1'b0;
	end

// ----- Input Stimulus -------
  initial begin
    wait (~__greset__);
    repeat (100) begin
      @(posedge __op_clock__[0]);
        if ($unsigned($random) % 2) begin
          am_0__shared_input <= $random;
          am_1__shared_input <= $random;
          bm_0__shared_input <= $random;
          bm_1__shared_input <= $random;
          ma_0__shared_input <= $random;
          ma_1__shared_input <= $random;
          mb_0__shared_input <= $random;
          mb_1__shared_input <= $random;
          mq_0__shared_input <= $random;
          mq_1__shared_input <= $random;
          
          stim_group = 0;
        end
        else begin
          am_0__shared_input <= 1'b1;
          am_1__shared_input <= 1'b0;
          bm_0__shared_input <= 1'b0;
          bm_1__shared_input <= 1'b1;
          ma_0__shared_input <= 1'b1;
          ma_1__shared_input <= 1'b0;
          mb_0__shared_input <= 1'b0;
          mb_1__shared_input <= 1'b1;
          mq_0__shared_input <= 1'b1;
          mq_1__shared_input <= 1'b0;
          
          stim_group = 1;
        end
        
        #1;
        
        $fwrite(file_stimuli, "%x,%x\n", {am_0__shared_input, am_1__shared_input, bm_0__shared_input, bm_1__shared_input, ma_0__shared_input, ma_1__shared_input, mb_0__shared_input, mb_1__shared_input, mq_0__shared_input, mq_1__shared_input}, stim_group);
    end
    
    $fclose(file_stimuli);
    
    $finish;
  end

// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("maskmul_post_syn.vcd");
		$dumpvars(1, maskmul_post_syn_top_tb);
	end
// ----- END output waveform to VCD file -------

endmodule