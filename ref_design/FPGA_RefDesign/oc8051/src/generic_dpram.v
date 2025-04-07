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

module generic_dpram  #(
parameter aw = 4,
parameter dw = 8 
) (
	input 		rclk,
	input       rrst,
	input       rce,
	input       oe,
	input [aw-1:0] raddr,
	output reg [dw-1:0] do,
	
	input       wclk,
	input       wrst,
	input       wce,
	input       we,
	input [aw-1:0] waddr,
	input [dw-1:0]di 
	);
 
localparam DEPTH = 1<<aw-1 ;
	
reg [7:0] mem[0:DEPTH-1] ; 
/*
integer i;
initial 
begin 
    for(i=0;i<DEPTH;i=i+1) 
        mem[i] =0;
end 
*/
always @ ( posedge wclk ) if (we ) mem[waddr] <= di;
always @ ( posedge rclk ) if (rce) do <= mem[raddr];
 
endmodule 
 