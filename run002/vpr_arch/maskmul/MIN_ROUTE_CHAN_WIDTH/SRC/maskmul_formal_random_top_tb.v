//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: maskmul
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Dec  5 16:28:26 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

module maskmul_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] am_0_;
	reg [0:0] am_1_;
	reg [0:0] bm_0_;
	reg [0:0] bm_1_;
	reg [0:0] ma_0_;
	reg [0:0] ma_1_;
	reg [0:0] mb_0_;
	reg [0:0] mb_1_;
	reg [0:0] mq_0_;
	reg [0:0] mq_1_;
	reg [0:0] reset;

// ----- FPGA fabric outputs -------
	wire [0:0] qm_0__gfpga;
	wire [0:0] qm_1__gfpga;

// ----- FPGA fabric instanciation -------
	maskmul_top_formal_verification FPGA_DUT(
		am_0_,
		am_1_,
		bm_0_,
		bm_1_,
		ma_0_,
		ma_1_,
		mb_0_,
		mb_1_,
		mq_0_,
		mq_1_,
		reset,
		clk,
		qm_0__gfpga,
		qm_1__gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#14.9279995
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		am_0_ <= 1'b0;
		am_1_ <= 1'b0;
		bm_0_ <= 1'b0;
		bm_1_ <= 1'b0;
		ma_0_ <= 1'b0;
		ma_1_ <= 1'b0;
		mb_0_ <= 1'b0;
		mb_1_ <= 1'b0;
		mq_0_ <= 1'b0;
		mq_1_ <= 1'b0;
		reset <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		am_0_ <= $random;
		am_1_ <= $random;
		bm_0_ <= $random;
		bm_1_ <= $random;
		ma_0_ <= $random;
		ma_1_ <= $random;
		mb_0_ <= $random;
		mb_1_ <= $random;
		mq_0_ <= $random;
		mq_1_ <= $random;
		reset <= $random;
	end

// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("maskmul_formal.vcd");
		$dumpvars(1, maskmul_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#119.4239883
	$display("Simulation Succeed");
	$finish;
end

endmodule
// ----- END Verilog module for maskmul_top_formal_verification_random_tb -----

//----- Default net type -----
`default_nettype none

