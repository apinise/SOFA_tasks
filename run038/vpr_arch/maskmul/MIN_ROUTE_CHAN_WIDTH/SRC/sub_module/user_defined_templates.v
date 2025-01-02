//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Dec  9 17:17:09 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Template Verilog module for sky130_fd_sc_hd__inv_1 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__inv_1 -----
module sky130_fd_sc_hd__inv_1(A,
                              Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__inv_1 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__buf_2 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__buf_2 -----
module sky130_fd_sc_hd__buf_2(A,
                              X);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__buf_2 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__buf_4 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__buf_4 -----
module sky130_fd_sc_hd__buf_4(A,
                              X);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__buf_4 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__inv_2 -----
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

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__inv_2 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__or2_1 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__or2_1 -----
module sky130_fd_sc_hd__or2_1(A,
                              B,
                              X);
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] B;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__or2_1 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__mux2_1 -----
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

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__mux2_1 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for SDFFRQ -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for SDFFRQ -----
module SDFFRQ(SE,
              D,
              SI,
              RST,
              CK,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SE;
//----- INPUT PORTS -----
input [0:0] D;
//----- INPUT PORTS -----
input [0:0] SI;
//----- INPUT PORTS -----
input [0:0] RST;
//----- INPUT PORTS -----
input [0:0] CK;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for SDFFRQ -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for DFFRQ -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for DFFRQ -----
module DFFRQ(RST,
             CK,
             D,
             Q);
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFRQ -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for io -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for io -----
module io(IO_ISOL_N,
          SOC_IN,
          SOC_OUT,
          SOC_DIR,
          FPGA_OUT,
          FPGA_DIR,
          FPGA_IN);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GPIN PORTS -----
input [0:0] SOC_IN;
//----- GPOUT PORTS -----
output [0:0] SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] SOC_DIR;
//----- INPUT PORTS -----
input [0:0] FPGA_OUT;
//----- INPUT PORTS -----
input [0:0] FPGA_DIR;
//----- OUTPUT PORTS -----
output [0:0] FPGA_IN;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for io -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for sky130_fd_sc_hd__mux2_1_wrapper -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sky130_fd_sc_hd__mux2_1_wrapper -----
module sky130_fd_sc_hd__mux2_1_wrapper(A0,
                                       A1,
                                       S,
                                       X);
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__mux2_1_wrapper -----

//----- Default net type -----
`default_nettype none


