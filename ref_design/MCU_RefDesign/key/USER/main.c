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

sbit KEY=P1^0;
sbit LED=P0^0;

void key_debounce();
void delay(unsigned int t);

void main()
{
	while(1)
	{
		if(KEY == 0)
		{
			delay(50000);       //��ʱ10ms����
			if(KEY == 0)	      //�ٴ��жϰ����Ƿ��£���ֹ���ţ���ǿ�ȶ�
			{
				 LED = ~LED;    //led״̬�ı�
				 while(KEY == 0);//�ȴ������ɿ�����ֹ����ִ��
			}
		}
	}
}


void delay(unsigned int t)
{
	while(t--);
}
