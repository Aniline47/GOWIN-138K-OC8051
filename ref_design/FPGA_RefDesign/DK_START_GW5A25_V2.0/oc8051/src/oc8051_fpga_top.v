//////////////////////////////////////////////////////////////////////
////                                                              ////
////  8051 fpga top module                                        ////
////                                                              ////
////  This file is part of the 8051 cores project                 ////
////  http://www.opencores.org/cores/8051/                        ////
////                                                              ////
////  Description                                                 ////
////   fpga top module                                            ////
////                                                              ////
////  To Do:                                                      ////
////   Nothing                                                    ////
////                                                              ////
////  Author(s):                                                  ////
////      - Simon Teran, simont@opencores.org                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
////                                                              ////
//// Copyright (C) 2000 Authors and OPENCORES.ORG                 ////
////                                                              ////
//// This source file may be used and distributed without         ////
//// restriction provided that this copyright statement is not    ////
//// removed from the file and that any derivative work contains  ////
//// the original copyright notice and the associated disclaimer. ////
////                                                              ////
//// This source file is free software; you can redistribute it   ////
//// and/or modify it under the terms of the GNU Lesser General   ////
//// Public License as published by the Free Software Foundation; ////
//// either version 2.1 of the License, or (at your option) any   ////
//// later version.                                               ////
////                                                              ////
//// This source is distributed in the hope that it will be       ////
//// useful, but WITHOUT ANY WARRANTY; without even the implied   ////
//// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      ////
//// PURPOSE.  See the GNU Lesser General Public License for more ////
//// details.                                                     ////
////                                                              ////
//// You should have received a copy of the GNU Lesser General    ////
//// Public License along with this source; if not, download it   ////
//// from http://www.opencores.org/lgpl.shtml                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
//
///////////////////////////////////////////////////////////////////////////////////////////////////////
//// Copyright (C) 2024 Gowin semiconductor Corporation                                            ////
////                                                                                               ////
//// This source file may be used and distributed without restriction provided that this           ////
//// copyright statement is not removed from the file and that any derivative work contains        ////
//// the original copyright notice and the associated disclaimer.                                  ////
////                                                                                               ////
//// This source file is free software; you can redistribute it and/or modify it under the terms   ////
//// of the GNU Lesser General Public License as published by the Free Software                    ////
//// Foundation; either version 2.1 of the License, or (at your option) any later version.         ////
////                                                                                               ////
//// This source is distributed in the hope that it will be useful, but WITHOUT ANY                ////
//// WARRANTY; without even the implied warranty of MERCHANTABILITY or                             ////
//// FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details. ////
////                                                                                               ////
//// You should have received a copy of the GNU Lesser General Public License along with           ////
//// this source; if not, download it from http://www.opencores.org/lgpl.shtml                     ////
///////////////////////////////////////////////////////////////////////////////////////////////////////
//
// CVS Revision History
//
// $Log: not supported by cvs2svn $
// Revision 1.4  2024/09/30 17:34:02  gowinsemi
// modify top module for gowin fpga
//
// $Log: not supported by cvs2svn $
// Revision 1.3  2002/09/30 17:34:02  simont
// prepared header
//
//

// synopsys translate_off
`include "oc8051_timescale.v"
// synopsys translate_on


// top module: oc8051_fpga_top
// GW
module oc8051_fpga_top
(
   clkin,
   rst,
//
// interrupt interface
//
   int1,
   int2,
//
// ports
//
   p0_out,
   p1_out,
   p2_out,
   p3_out,
   p1_in,
//
// 2x7 led display output (port 0)
//
//   dispout,
//
// external instruction rom interface
//
//   ea,
//   iadr_o,
//   istb_o,
//   iack_i,
//   icyc_o,
//   idat_i,
//
// external data ram interface
//
//   stb_o,
//   cyc_o,
//   dat_i,
//   dat_o,
//   adr_o,
//   ack_i,
//   we_o,
//
// serial interface
//
   rxd,
   txd, 
//
// timer/counter interface
//
   t0,
   t1,
//
// timer/counter2 interface
//
   t2,
   t2ex
);

input clkin;
input rst;

input int1;
input int2;

input t0;
input t1;
input t2;
input t2ex;

output txd;
input rxd;

input [7:0] p1_in;
output [7:0] p0_out;
output [7:0] p1_out;
output [7:0] p2_out;
output [7:0] p3_out;

//input ack_i;
//output stb_o;
//output cyc_o;
//output we_o;
//input [7:0] dat_i;
//output [7:0] dat_o;
//output [15:0] adr_o;

//input ea;
//input iack_i;
//output istb_o;
//output icyc_o;
//input [31:0] idat_i;
//output [15:0] iadr_o;

//output [13:0] dispout;


wire ea;
wire iack_i;
wire istb_o;
wire icyc_o;
wire [31:0] idat_i;
wire [15:0] iadr_o;

wire ack_i;
wire stb_o;
wire cyc_o;
wire we_o;
wire [7:0] dat_i;
wire [7:0] dat_o;
wire [15:0] adr_o;

wire cstb_o, ccyc_o, cack_i;
wire [15:0] cadr_o;
wire [31:0] cdat_i;


wire nrst;
assign nrst = ~rst;

wire clk;
wire test_clk;

// Gowin_PLL
Gowin_PLL u_Gowin_PLL
(
    .clkout0(clk),
    .clkout1(test_clk),
    .clkin(clkin)
);


// oc8051_top
oc8051_top oc8051_top_1
(
    .wb_rst_i(nrst),
    .wb_clk_i(clk),
//
// interrupt interface
//
    .int0_i(int1),
    .int1_i(int2),
//
// external rom interface
//
    .ea_in(1'b1),
    .wbi_adr_o(cadr_o),
    .wbi_dat_i(cdat_i),
    .wbi_stb_o(cstb_o),
    .wbi_ack_i(cack_i),
    .wbi_cyc_o(ccyc_o),
//
// external ram interface
//
    .wbd_dat_i(dat_i),
    .wbd_dat_o(dat_o),
    .wbd_adr_o(adr_o),
    .wbd_we_o(we_o),
    .wbd_ack_i(1'b0),
    .wbd_stb_o(stb_o),
    .wbd_cyc_o(cyc_o),
//
//  ports interface
//
    .p0_i(8'hb0),
    .p1_i(p1_in),
    .p2_i(8'hb2),
    .p3_i(8'hb3),
    .p0_o(p0_out),
    .p1_o(p1_out),
    .p2_o(p2_out),
    .p3_o(p3_out),
//
// serial interface
//
    .rxd_i(rxd),
    .txd_o(txd),
//
// timer/counter interface
//
    .t0_i(t0),
    .t1_i(t1),
//
// timer/counter2 interface
//
    .t2_i(t2),
    .t2ex_i(t2ex)
);


/*
// oc8051_icache
oc8051_icache oc8051_icache1
(
    .rst(rst), 
    .clk(clk),
// oc8051
    .adr_i(cadr_o),
    .dat_o(cdat_i),
    .stb_i(cstb_o),
    .ack_o(cack_i),
    .cyc_i(ccyc_o),
// external rom
    .dat_i(idat_i),
    .stb_o(istb_o),
    .adr_o(iadr_o),
    .ack_i(iack_i),
    .cyc_o(icyc_o)
);

defparam oc8051_icache1.ADR_WIDTH = 6;  // cache address wihth
defparam oc8051_icache1.LINE_WIDTH = 3; // line address width (2 => 4x32)
defparam oc8051_icache1.BL_NUM = 7;     // number of blocks (2^BL_WIDTH-1); BL_WIDTH = ADR_WIDTH - LINE_WIDTH
defparam oc8051_icache1.CACHE_RAM = 64; // cache ram x 32 (2^ADR_WIDTH)
*/

/*
disp disp1
(
    .in(p0_out),
    .out(dispout)
);
*/

endmodule