//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Essential gates
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec 16 11:46:16 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for const0 -----
module const0(const0);
//----- OUTPUT PORTS -----
output [0:0] const0;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign const0[0] = 1'b0;
endmodule
// ----- END Verilog module for const0 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for const1 -----
module const1(const1);
//----- OUTPUT PORTS -----
output [0:0] const1;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign const1[0] = 1'b1;
endmodule
// ----- END Verilog module for const1 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for INVTX1 -----
module INVTX1(in,
              out);
//----- INPUT PORTS -----
input [0:0] in;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
	assign out = (in === 1'bz)? $random : ~in;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(in => out) = (0.01, 0.01);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for INVTX1 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for buf4 -----
module buf4(in,
            out);
//----- INPUT PORTS -----
input [0:0] in;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
	assign out = (in === 1'bz)? $random : in;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(in => out) = (0.01, 0.01);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for buf4 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tap_buf4 -----
module tap_buf4(in,
                out);
//----- INPUT PORTS -----
input [0:0] in;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
	assign out = (in === 1'bz)? $random : in;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(in => out) = (0.01, 0.01);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for tap_buf4 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__inv_2 -----
module sky130_fd_sc_hd__inv_2(A,
                              Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
	assign Y = (A === 1'bz)? $random : ~A;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(A => Y) = (0.01, 0.01);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__inv_2 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for OR2 -----
module OR2(a,
           b,
           out);
//----- INPUT PORTS -----
input [0:0] a;
//----- INPUT PORTS -----
input [0:0] b;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a 2-input 1-output AND gate -----
	assign out[0] = a[0] | b[0];

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(a => out) = (0.01, 0.01);
		(b => out) = (0.005, 0.005);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for OR2 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__mux2_1 -----
module sky130_fd_sc_hd__mux2_1(A1,
                               A0,
                               S,
                               X);
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign X[0] = S[0] ? A1[0] : A0[0];
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__mux2_1 -----

//----- Default net type -----
`default_nettype none

