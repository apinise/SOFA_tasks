//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: dom_mul
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb  3 12:58:17 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

module dom_mul_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clock;

// ----- Shared inputs -------
	reg [0:0] ax;
	reg [0:0] ay;
	reg [0:0] bx;
	reg [0:0] by;
	reg [0:0] cx;
	reg [0:0] cy;
	reg [0:0] z0;
	reg [0:0] z1;
	reg [0:0] z2;
	reg [0:0] reset;

// ----- FPGA fabric outputs -------
	wire [0:0] aq_gfpga;
	wire [0:0] bq_gfpga;
	wire [0:0] cq_gfpga;

// ----- FPGA fabric instanciation -------
	dom_mul_top_formal_verification FPGA_DUT(
		ax,
		ay,
		bx,
		by,
		cx,
		cy,
		z0,
		z1,
		z2,
		clock,
		reset,
		aq_gfpga,
		bq_gfpga,
		cq_gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Clock 'clock' Initialization -------
	initial begin
		clock[0] <= 1'b0;
		while(1) begin
			#12.63600063
			clock[0] <= !clock[0];
		end
	end

// ----- Begin reset signal generation -----
initial
	begin
		reset[0] = 1'b1;
	@(negedge clock[0]);
	@(negedge clock[0]);
	reset[0] <= ~reset[0];
	end
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		ax <= 1'b0;
		ay <= 1'b0;
		bx <= 1'b0;
		by <= 1'b0;
		cx <= 1'b0;
		cy <= 1'b0;
		z0 <= 1'b0;
		z1 <= 1'b0;
		z2 <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clock[0]) begin
		ax <= $random;
		ay <= $random;
		bx <= $random;
		by <= $random;
		cx <= $random;
		cy <= $random;
		z0 <= $random;
		z1 <= $random;
		z2 <= $random;
	end

// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("dom_mul_formal.vcd");
		$dumpvars(1, dom_mul_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#176.904007
	$display("Simulation Succeed");
	$finish;
end

endmodule
// ----- END Verilog module for dom_mul_top_formal_verification_random_tb -----

//----- Default net type -----
`default_nettype none

