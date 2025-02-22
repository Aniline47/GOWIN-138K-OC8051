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

void ext_init();

void ext_init()
{
	EA = 1;      // ����ϵͳ�ܵ��ж�����
	IT0 = 1;     // �趨�ⲿ�ж�1Ϊ���ش�����ʽ
	EX0 = 1;     // �����ⲿ�ж�1���ж�����
}

void main()
{
	LED=0;
	ext_init();
	while(1)
	{
	}
}

void ext_inter() interrupt 0
{
	LED = !LED;
}
