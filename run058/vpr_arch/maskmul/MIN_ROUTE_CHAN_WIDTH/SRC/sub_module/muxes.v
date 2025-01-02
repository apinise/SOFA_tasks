//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec 16 12:22:50 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size12 -----
module mux_tree_tapbuf_size12(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_11_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in(in[6:7]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in(in[8:9]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, in[10]}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({in[11], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size12 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size10 -----
module mux_tree_tapbuf_size10(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_9_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, in[6]}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in(in[7:8]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({in[9], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_2_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({in[2], const1_0_const1}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size7 -----
module mux_tree_tapbuf_size7(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_6_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({in[6], const1_0_const1}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size7 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_1_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size5 -----
module mux_tree_tapbuf_size5(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_4_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({in[4], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size5 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size6 -----
module mux_tree_tapbuf_size6(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_5_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_3_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, in[2]}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({in[3], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_1_out, mux_tree_tapbuf_basis_input2_mem1_2_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size11 -----
module mux_tree_tapbuf_size11(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_10_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in(in[6:7]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in(in[8:9]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({in[10], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size11 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size9 -----
module mux_tree_tapbuf_size9(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_8_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in(in[4:5]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in(in[6:7]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({in[8], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size8 -----
module mux_tree_tapbuf_size8(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_7_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, in[2]}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in(in[3:4]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in(in[5:6]),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({in[7], const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_1_out, mux_tree_tapbuf_basis_input2_mem1_2_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size8 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_size2 -----
module mux_tree_size2(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux_tree_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_0_out));

	mux_tree_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_basis_input2_mem1_0_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(out));

endmodule
// ----- END Verilog module for mux_tree_size2 -----

//----- Default net type -----
`default_nettype none




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for frac_lut4_mux -----
module frac_lut4_mux(in,
                     sram,
                     sram_inv,
                     lut2_out,
                     lut3_out,
                     lut4_out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut2_out;
//----- OUTPUT PORTS -----
output [0:1] lut3_out;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	buf4 buf4_0_ (
		.in(frac_lut4_mux_basis_input2_mem1_10_out),
		.out(lut2_out[0]));

	buf4 buf4_1_ (
		.in(frac_lut4_mux_basis_input2_mem1_11_out),
		.out(lut2_out[1]));

	buf4 buf4_2_ (
		.in(frac_lut4_mux_basis_input2_mem1_12_out),
		.out(lut3_out[0]));

	buf4 buf4_3_ (
		.in(frac_lut4_mux_basis_input2_mem1_13_out),
		.out(lut3_out[1]));

	buf4 buf4_4_ (
		.in(frac_lut4_mux_basis_input2_mem1_14_out),
		.out(lut4_out));

	buf4 buf4_5_ (
		.in(frac_lut4_mux_basis_input2_mem1_8_out),
		.out(buf4_5_out));

	buf4 buf4_6_ (
		.in(frac_lut4_mux_basis_input2_mem1_9_out),
		.out(buf4_6_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_0_ (
		.in(in[0:1]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_0_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_1_ (
		.in(in[2:3]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_1_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_2_ (
		.in(in[4:5]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_2_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_3_ (
		.in(in[6:7]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_3_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_4_ (
		.in(in[8:9]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_4_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_5_ (
		.in(in[10:11]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_5_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_6_ (
		.in(in[12:13]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_6_out));

	frac_lut4_mux_basis_input2_mem1 mux_l1_in_7_ (
		.in(in[14:15]),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut4_mux_basis_input2_mem1_7_out));

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_0_ (
		.in({frac_lut4_mux_basis_input2_mem1_0_out, frac_lut4_mux_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut4_mux_basis_input2_mem1_8_out));

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_1_ (
		.in({frac_lut4_mux_basis_input2_mem1_2_out, frac_lut4_mux_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut4_mux_basis_input2_mem1_9_out));

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_2_ (
		.in({frac_lut4_mux_basis_input2_mem1_4_out, frac_lut4_mux_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut4_mux_basis_input2_mem1_10_out));

	frac_lut4_mux_basis_input2_mem1 mux_l2_in_3_ (
		.in({frac_lut4_mux_basis_input2_mem1_6_out, frac_lut4_mux_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut4_mux_basis_input2_mem1_11_out));

	frac_lut4_mux_basis_input2_mem1 mux_l3_in_0_ (
		.in({buf4_5_out, buf4_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut4_mux_basis_input2_mem1_12_out));

	frac_lut4_mux_basis_input2_mem1 mux_l3_in_1_ (
		.in({frac_lut4_mux_basis_input2_mem1_10_out, frac_lut4_mux_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut4_mux_basis_input2_mem1_13_out));

	frac_lut4_mux_basis_input2_mem1 mux_l4_in_0_ (
		.in({frac_lut4_mux_basis_input2_mem1_12_out, frac_lut4_mux_basis_input2_mem1_13_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(frac_lut4_mux_basis_input2_mem1_14_out));

endmodule
// ----- END Verilog module for frac_lut4_mux -----

//----- Default net type -----
`default_nettype none




