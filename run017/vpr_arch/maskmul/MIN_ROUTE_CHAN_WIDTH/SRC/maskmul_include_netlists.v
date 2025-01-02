//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 11:51:31 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "/home/everton/OpenFPGA_bitstream_generation/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.v"
`include "./SRC/fabric_netlists.v"

`include "./SRC/maskmul_top_formal_verification.v"
`include "./SRC/maskmul_formal_random_top_tb.v"
