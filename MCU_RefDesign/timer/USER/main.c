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

void Timer_Init();

void Timer_Init()
{
	TMOD = TMOD & 0xF0;
	TMOD = TMOD | 0x01;
	TF0 = 0;
	TH0 = (65535-50000)/256;
	TL0 = (65535-50000)%256;
	TR0 = 1;
}

void main()
{
	unsigned int i;
	
	LED=0;
	
	Timer_Init();
	
	while(1)
	{
		i=0;
		LED = !LED;
		while(i<10)
		{
			while(TF0==0);   
			TH0=(65536-50000)/256;
			TL0=(65536-50000)%256;
			TF0=0;
			i++;	
		}
	}
}
