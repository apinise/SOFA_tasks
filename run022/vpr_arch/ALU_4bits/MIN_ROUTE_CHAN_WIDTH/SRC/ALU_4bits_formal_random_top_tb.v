//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: ALU_4bits
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 12:37:29 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

module ALU_4bits_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] operand_A_0_;
	reg [0:0] operand_A_1_;
	reg [0:0] operand_A_2_;
	reg [0:0] operand_A_3_;
	reg [0:0] operand_B_0_;
	reg [0:0] operand_B_1_;
	reg [0:0] operand_B_2_;
	reg [0:0] operand_B_3_;
	reg [0:0] operation_0_;
	reg [0:0] operation_1_;

// ----- FPGA fabric outputs -------
	wire [0:0] result_0__gfpga;
	wire [0:0] result_1__gfpga;
	wire [0:0] result_2__gfpga;
	wire [0:0] result_3__gfpga;

// ----- FPGA fabric instanciation -------
	ALU_4bits_top_formal_verification FPGA_DUT(
		operand_A_0_,
		operand_A_1_,
		operand_A_2_,
		operand_A_3_,
		operand_B_0_,
		operand_B_1_,
		operand_B_2_,
		operand_B_3_,
		operation_0_,
		operation_1_,
		result_0__gfpga,
		result_1__gfpga,
		result_2__gfpga,
		result_3__gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#26.90999985
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		operand_A_0_ <= 1'b0;
		operand_A_1_ <= 1'b0;
		operand_A_2_ <= 1'b0;
		operand_A_3_ <= 1'b0;
		operand_B_0_ <= 1'b0;
		operand_B_1_ <= 1'b0;
		operand_B_2_ <= 1'b0;
		operand_B_3_ <= 1'b0;
		operation_0_ <= 1'b0;
		operation_1_ <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		operand_A_0_ <= $random;
		operand_A_1_ <= $random;
		operand_A_2_ <= $random;
		operand_A_3_ <= $random;
		operand_B_0_ <= $random;
		operand_B_1_ <= $random;
		operand_B_2_ <= $random;
		operand_B_3_ <= $random;
		operation_0_ <= $random;
		operation_1_ <= $random;
	end

// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("ALU_4bits_formal.vcd");
		$dumpvars(1, ALU_4bits_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#484.3800049
	$display("Simulation Succeed");
	$finish;
end

endmodule
// ----- END Verilog module for ALU_4bits_top_formal_verification_random_tb -----

//----- Default net type -----
`default_nettype none

