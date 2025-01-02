//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: fpga_LFSR
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Dec  5 17:40:36 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

module fpga_LFSR_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------

// ----- FPGA fabric outputs -------
	wire [0:0] out_0__gfpga;
	wire [0:0] out_1__gfpga;
	wire [0:0] out_2__gfpga;
	wire [0:0] out_3__gfpga;
	wire [0:0] out_4__gfpga;
	wire [0:0] out_5__gfpga;
	wire [0:0] out_6__gfpga;
	wire [0:0] out_7__gfpga;
	wire [0:0] out_8__gfpga;
	wire [0:0] out_9__gfpga;
	wire [0:0] out_10__gfpga;
	wire [0:0] out_11__gfpga;
	wire [0:0] out_12__gfpga;
	wire [0:0] out_13__gfpga;
	wire [0:0] out_14__gfpga;
	wire [0:0] out_15__gfpga;
	wire [0:0] out_16__gfpga;
	wire [0:0] out_17__gfpga;
	wire [0:0] out_18__gfpga;
	wire [0:0] out_19__gfpga;
	wire [0:0] out_20__gfpga;
	wire [0:0] out_21__gfpga;
	wire [0:0] out_22__gfpga;
	wire [0:0] out_23__gfpga;

// ----- FPGA fabric instanciation -------
	fpga_LFSR_top_formal_verification FPGA_DUT(
		clk,
		out_0__gfpga,
		out_1__gfpga,
		out_2__gfpga,
		out_3__gfpga,
		out_4__gfpga,
		out_5__gfpga,
		out_6__gfpga,
		out_7__gfpga,
		out_8__gfpga,
		out_9__gfpga,
		out_10__gfpga,
		out_11__gfpga,
		out_12__gfpga,
		out_13__gfpga,
		out_14__gfpga,
		out_15__gfpga,
		out_16__gfpga,
		out_17__gfpga,
		out_18__gfpga,
		out_19__gfpga,
		out_20__gfpga,
		out_21__gfpga,
		out_22__gfpga,
		out_23__gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#39.09600067
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
	end

// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("fpga_LFSR_formal.vcd");
		$dumpvars(1, fpga_LFSR_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#625.5360107
	$display("Simulation Succeed");
	$finish;
end

endmodule
// ----- END Verilog module for fpga_LFSR_top_formal_verification_random_tb -----

//----- Default net type -----
`default_nettype none

