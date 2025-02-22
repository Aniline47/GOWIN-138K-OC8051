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

#include <reg52.h>

void SendString (unsigned char *str);
void SendBit (unsigned char UART_data);

void UART_Init (void)
{
	EA = 1; //�������жϣ��粻ʹ���жϣ�����//���Σ�
	ES = 0; //����UART���ڵ��ж�
	TMOD = 0x20; //��ʱ��T/C1������ʽ2
	SCON = 0x50; //���ڹ�����ʽ1���������ڽ��գ�SCON = 0x40 ʱ��ֹ���ڽ��գ�
	TH1 = 0xF3; //��ʱ����ֵ��8λ����
	TL1 = 0xF3; //��ʱ����ֵ��8λ����
	PCON = 0x80; //�����ʱ�Ƶ�����α��䲨����Ϊ2400��
	TR1 = 1; //��ʱ������? ??
}

void SendString (unsigned char *str)
{
	while(*str != '\0')
	{
		SendBit(*str);
		str++;
	}
	*str = 0;

}

void SendBit (unsigned char UART_data)//���崮�ڷ������ݱ���
{
	SBUF = UART_data; //�����յ����ݷ��ͻ�ȥ
	while(TI == 0); //��鷢���жϱ�־λ
	TI = 0; //����жϱ�־λΪ0���������㣩
}


void main()
{
	unsigned char *s = "hello world\r\n";
	unsigned int i=0;
	
	UART_Init();

	while(1)
	{
		i = 50000;
		SendString(s);
		while(i--);
	}
}

