`timescale 1ns/1ps

module aes_sbox (
    input  wire [7:0] pt,
    output wire [7:0] ct,
    input  wire       reset,
    input  wire       clock
);

    wire [7:0] idat;
    reg  [7:0] odat;
    reg  [7:0] ctr;

    assign idat = pt;

    always @(idat) begin
        case (idat)
            8'h00 : odat = 8'h63;
            8'h01 : odat = 8'h7c;
            8'h02 : odat = 8'h77;
            8'h03 : odat = 8'h7b;
            8'h04 : odat = 8'hf2;
            8'h05 : odat = 8'h6b;
            8'h06 : odat = 8'h6f;
            8'h07 : odat = 8'hc5;
            8'h08 : odat = 8'h30;
            8'h09 : odat = 8'h01;
            8'h0a : odat = 8'h67;
            8'h0b : odat = 8'h2b;
            8'h0c : odat = 8'hfe;
            8'h0d : odat = 8'hd7;
            8'h0e : odat = 8'hab;
            8'h0f : odat = 8'h76;
            8'h10 : odat = 8'hca;
            8'h11 : odat = 8'h82;
            8'h12 : odat = 8'hc9;
            8'h13 : odat = 8'h7d;
            8'h14 : odat = 8'hfa;
            8'h15 : odat = 8'h59;
            8'h16 : odat = 8'h47;
            8'h17 : odat = 8'hf0;
            8'h18 : odat = 8'had;
            8'h19 : odat = 8'hd4;
            8'h1a : odat = 8'ha2;
            8'h1b : odat = 8'haf;
            8'h1c : odat = 8'h9c;
            8'h1d : odat = 8'ha4;
            8'h1e : odat = 8'h72;
            8'h1f : odat = 8'hc0;
            8'h20 : odat = 8'hb7;
            8'h21 : odat = 8'hfd;
            8'h22 : odat = 8'h93;
            8'h23 : odat = 8'h26;
            8'h24 : odat = 8'h36;
            8'h25 : odat = 8'h3f;
            8'h26 : odat = 8'hf7;
            8'h27 : odat = 8'hcc;
            8'h28 : odat = 8'h34;
            8'h29 : odat = 8'ha5;
            8'h2a : odat = 8'he5;
            8'h2b : odat = 8'hf1;
            8'h2c : odat = 8'h71;
            8'h2d : odat = 8'hd8;
            8'h2e : odat = 8'h31;
            8'h2f : odat = 8'h15;
            8'h30 : odat = 8'h04;
            8'h31 : odat = 8'hc7;
            8'h32 : odat = 8'h23;
            8'h33 : odat = 8'hc3;
            8'h34 : odat = 8'h18;
            8'h35 : odat = 8'h96;
            8'h36 : odat = 8'h05;
            8'h37 : odat = 8'h9a;
            8'h38 : odat = 8'h07;
            8'h39 : odat = 8'h12;
            8'h3a : odat = 8'h80;
            8'h3b : odat = 8'he2;
            8'h3c : odat = 8'heb;
            8'h3d : odat = 8'h27;
            8'h3e : odat = 8'hb2;
            8'h3f : odat = 8'h75;
            8'h40 : odat = 8'h09;
            8'h41 : odat = 8'h83;
            8'h42 : odat = 8'h2c;
            8'h43 : odat = 8'h1a;
            8'h44 : odat = 8'h1b;
            8'h45 : odat = 8'h6e;
            8'h46 : odat = 8'h5a;
            8'h47 : odat = 8'ha0;
            8'h48 : odat = 8'h52;
            8'h49 : odat = 8'h3b;
            8'h4a : odat = 8'hd6;
            8'h4b : odat = 8'hb3;
            8'h4c : odat = 8'h29;
            8'h4d : odat = 8'he3;
            8'h4e : odat = 8'h2f;
            8'h4f : odat = 8'h84;
            8'h50 : odat = 8'h53;
            8'h51 : odat = 8'hd1;
            8'h52 : odat = 8'h00;
            8'h53 : odat = 8'hed;
            8'h54 : odat = 8'h20;
            8'h55 : odat = 8'hfc;
            8'h56 : odat = 8'hb1;
            8'h57 : odat = 8'h5b;
            8'h58 : odat = 8'h6a;
            8'h59 : odat = 8'hcb;
            8'h5a : odat = 8'hbe;
            8'h5b : odat = 8'h39;
            8'h5c : odat = 8'h4a;
            8'h5d : odat = 8'h4c;
            8'h5e : odat = 8'h58;
            8'h5f : odat = 8'hcf;
            8'h60 : odat = 8'hd0;
            8'h61 : odat = 8'hef;
            8'h62 : odat = 8'haa;
            8'h63 : odat = 8'hfb;
            8'h64 : odat = 8'h43;
            8'h65 : odat = 8'h4d;
            8'h66 : odat = 8'h33;
            8'h67 : odat = 8'h85;
            8'h68 : odat = 8'h45;
            8'h69 : odat = 8'hf9;
            8'h6a : odat = 8'h02;
            8'h6b : odat = 8'h7f;
            8'h6c : odat = 8'h50;
            8'h6d : odat = 8'h3c;
            8'h6e : odat = 8'h9f;
            8'h6f : odat = 8'ha8;
            8'h70 : odat = 8'h51;
            8'h71 : odat = 8'ha3;
            8'h72 : odat = 8'h40;
            8'h73 : odat = 8'h8f;
            8'h74 : odat = 8'h92;
            8'h75 : odat = 8'h9d;
            8'h76 : odat = 8'h38;
            8'h77 : odat = 8'hf5;
            8'h78 : odat = 8'hbc;
            8'h79 : odat = 8'hb6;
            8'h7a : odat = 8'hda;
            8'h7b : odat = 8'h21;
            8'h7c : odat = 8'h10;
            8'h7d : odat = 8'hff;
            8'h7e : odat = 8'hf3;
            8'h7f : odat = 8'hd2;
            8'h80 : odat = 8'hcd;
            8'h81 : odat = 8'h0c;
            8'h82 : odat = 8'h13;
            8'h83 : odat = 8'hec;
            8'h84 : odat = 8'h5f;
            8'h85 : odat = 8'h97;
            8'h86 : odat = 8'h44;
            8'h87 : odat = 8'h17;
            8'h88 : odat = 8'hc4;
            8'h89 : odat = 8'ha7;
            8'h8a : odat = 8'h7e;
            8'h8b : odat = 8'h3d;
            8'h8c : odat = 8'h64;
            8'h8d : odat = 8'h5d;
            8'h8e : odat = 8'h19;
            8'h8f : odat = 8'h73;
            8'h90 : odat = 8'h60;
            8'h91 : odat = 8'h81;
            8'h92 : odat = 8'h4f;
            8'h93 : odat = 8'hdc;
            8'h94 : odat = 8'h22;
            8'h95 : odat = 8'h2a;
            8'h96 : odat = 8'h90;
            8'h97 : odat = 8'h88;
            8'h98 : odat = 8'h46;
            8'h99 : odat = 8'hee;
            8'h9a : odat = 8'hb8;
            8'h9b : odat = 8'h14;
            8'h9c : odat = 8'hde;
            8'h9d : odat = 8'h5e;
            8'h9e : odat = 8'h0b;
            8'h9f : odat = 8'hdb;
            8'ha0 : odat = 8'he0;
            8'ha1 : odat = 8'h32;
            8'ha2 : odat = 8'h3a;
            8'ha3 : odat = 8'h0a;
            8'ha4 : odat = 8'h49;
            8'ha5 : odat = 8'h06;
            8'ha6 : odat = 8'h24;
            8'ha7 : odat = 8'h5c;
            8'ha8 : odat = 8'hc2;
            8'ha9 : odat = 8'hd3;
            8'haa : odat = 8'hac;
            8'hab : odat = 8'h62;
            8'hac : odat = 8'h91;
            8'had : odat = 8'h95;
            8'hae : odat = 8'he4;
            8'haf : odat = 8'h79;
            8'hb0 : odat = 8'he7;
            8'hb1 : odat = 8'hc8;
            8'hb2 : odat = 8'h37;
            8'hb3 : odat = 8'h6d;
            8'hb4 : odat = 8'h8d;
            8'hb5 : odat = 8'hd5;
            8'hb6 : odat = 8'h4e;
            8'hb7 : odat = 8'ha9;
            8'hb8 : odat = 8'h6c;
            8'hb9 : odat = 8'h56;
            8'hba : odat = 8'hf4;
            8'hbb : odat = 8'hea;
            8'hbc : odat = 8'h65;
            8'hbd : odat = 8'h7a;
            8'hbe : odat = 8'hae;
            8'hbf : odat = 8'h08;
            8'hc0 : odat = 8'hba;
            8'hc1 : odat = 8'h78;
            8'hc2 : odat = 8'h25;
            8'hc3 : odat = 8'h2e;
            8'hc4 : odat = 8'h1c;
            8'hc5 : odat = 8'ha6;
            8'hc6 : odat = 8'hb4;
            8'hc7 : odat = 8'hc6;
            8'hc8 : odat = 8'he8;
            8'hc9 : odat = 8'hdd;
            8'hca : odat = 8'h74;
            8'hcb : odat = 8'h1f;
            8'hcc : odat = 8'h4b;
            8'hcd : odat = 8'hbd;
            8'hce : odat = 8'h8b;
            8'hcf : odat = 8'h8a;
            8'hd0 : odat = 8'h70;
            8'hd1 : odat = 8'h3e;
            8'hd2 : odat = 8'hb5;
            8'hd3 : odat = 8'h66;
            8'hd4 : odat = 8'h48;
            8'hd5 : odat = 8'h03;
            8'hd6 : odat = 8'hf6;
            8'hd7 : odat = 8'h0e;
            8'hd8 : odat = 8'h61;
            8'hd9 : odat = 8'h35;
            8'hda : odat = 8'h57;
            8'hdb : odat = 8'hb9;
            8'hdc : odat = 8'h86;
            8'hdd : odat = 8'hc1;
            8'hde : odat = 8'h1d;
            8'hdf : odat = 8'h9e;
            8'he0 : odat = 8'he1;
            8'he1 : odat = 8'hf8;
            8'he2 : odat = 8'h98;
            8'he3 : odat = 8'h11;
            8'he4 : odat = 8'h69;
            8'he5 : odat = 8'hd9;
            8'he6 : odat = 8'h8e;
            8'he7 : odat = 8'h94;
            8'he8 : odat = 8'h9b;
            8'he9 : odat = 8'h1e;
            8'hea : odat = 8'h87;
            8'heb : odat = 8'he9;
            8'hec : odat = 8'hce;
            8'hed : odat = 8'h55;
            8'hee : odat = 8'h28;
            8'hef : odat = 8'hdf;
            8'hf0 : odat = 8'h8c;
            8'hf1 : odat = 8'ha1;
            8'hf2 : odat = 8'h89;
            8'hf3 : odat = 8'h0d;
            8'hf4 : odat = 8'hbf;
            8'hf5 : odat = 8'he6;
            8'hf6 : odat = 8'h42;
            8'hf7 : odat = 8'h68;
            8'hf8 : odat = 8'h41;
            8'hf9 : odat = 8'h99;
            8'hfa : odat = 8'h2d;
            8'hfb : odat = 8'h0f;
            8'hfc : odat = 8'hb0;
            8'hfd : odat = 8'h54;
            8'hfe : odat = 8'hbb;
            8'hff : odat = 8'h16;
        endcase
    end
  
    always @(posedge clock) begin
        if (reset) begin
            ctr <= 8'b0;
        end
        else begin
            ctr <= odat;
        end
    end
    
    assign ct = ctr;

endmodule