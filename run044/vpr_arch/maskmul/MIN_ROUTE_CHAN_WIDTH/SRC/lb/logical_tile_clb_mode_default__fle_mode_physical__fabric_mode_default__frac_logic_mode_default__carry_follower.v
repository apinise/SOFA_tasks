//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: carry_follower
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec 16 09:11:55 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower(carry_follower_a,
                                                                                                                      carry_follower_b,
                                                                                                                      carry_follower_cin,
                                                                                                                      carry_follower_cout);
//----- INPUT PORTS -----
input [0:0] carry_follower_a;
//----- INPUT PORTS -----
input [0:0] carry_follower_b;
//----- INPUT PORTS -----
input [0:0] carry_follower_cin;
//----- OUTPUT PORTS -----
output [0:0] carry_follower_cout;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	MUX2 MUX2_0_ (
		.A(carry_follower_a),
		.B(carry_follower_b),
		.S0(carry_follower_cin),
		.Y(carry_follower_cout));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----

//----- Default net type -----
`default_nettype none



