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

void UART_Init (void);


void UART_Init (void)
{
	EA = 1; //�������жϣ��粻ʹ���жϣ�����//���Σ�
	ES = 1; //����UART���ڵ��ж�
	TMOD = 0x20; //��ʱ��T/C1������ʽ2
	SCON = 0x50; //���ڹ�����ʽ1���������ڽ��գ�SCON = 0x40 ʱ��ֹ���ڽ��գ�
	TH1 = 0xF3; //��ʱ����ֵ��8λ����
	TL1 = 0xF3; //��ʱ����ֵ��8λ����
	PCON = 0x80; //�����ʱ�Ƶ�����α��䲨����Ϊ2400��
	TR1 = 1; //��ʱ������? ??
}

void main()
{
	UART_Init();
	
	while(1)
	{
	}
}

void UART_Inter (void) interrupt 4 
{
	unsigned char UART_data; //���崮�ڽ������ݱ���
	if(RI != 0)
	{
		RI = 0; //������жϱ�־λΪ0���������㣩
		UART_data = SBUF; //�����յ�������������� UART_data
		SBUF = UART_data;
	}
	else if(TI != 0)
	{
		TI = 0;
	}
}
