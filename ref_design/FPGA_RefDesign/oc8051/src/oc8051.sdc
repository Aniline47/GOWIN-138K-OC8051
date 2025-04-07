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

//Copyright (C)2014-2024 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.10.02 
//Created Time: 2024-09-24 16:12:45
create_clock -name clk_51 -period 83.333 -waveform {0 41.666} [get_pins {u_Gowin_PLL/PLLA_inst/CLKOUT0}]
create_clock -name clk_gao -period 10 -waveform {0 5} [get_pins {u_Gowin_PLL/PLLA_inst/CLKOUT1}]
set_clock_groups -exclusive -group [get_clocks {clk_51}] -group [get_clocks {clk_gao}]