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

#include <reg51.h>

sbit LED=P0^0;

sfr RCAP2H=0xCB;
sfr RCAP2L=0xCA;

sfr T2CON=0xC8;
sbit TF2=T2CON^7;
sbit TR2=T2CON^2;

sfr TH2=0xCD;
sfr TL2=0xCC;

sbit ET2=IE^5;

void Timer2_Init();

void Timer2_Init()
{
	TH2=(65536-50000)/256;
	TL2=(65536-50000)%256;
	TF2=0;
	TR2=1;
}

void main()
{
	unsigned int i;
	
	LED=0;
	
	Timer2_Init();
	
	while(1)
	{
		i=0;
		LED = !LED;
		while(i<10)
		{
			while(TF2==0);   
			TH2=(65536-50000)/256;
			TL2=(65536-50000)%256;
			TF2=0;
			i++;	
		}
	}
}
