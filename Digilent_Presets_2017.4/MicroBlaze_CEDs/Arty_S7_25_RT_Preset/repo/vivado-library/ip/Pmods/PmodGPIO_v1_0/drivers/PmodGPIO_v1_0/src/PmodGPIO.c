/************************************************************************/
/*																		*/
/* PmodGPIO.c	--		C file for the PmodGPIO IP driver				*/
/*																		*/
/************************************************************************/
/*	Author:		Samuel Lowe`											*/
/*	Copyright 2016-2017, Digilent Inc.									*/
/************************************************************************/
/*  File Description:													*/
/*																		*/
/*	This file defines the available functions associated with the		*/
/*	PmodGPIO IP 														*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/*																		*/
/*	06/09/2016(SamL): Created 											*/
/*	04/19/2019(ArtVVB): Validated for 2015.4							*/
/*																		*/
/************************************************************************/

/***************************** Include Files *******************************/
#include "PmodGPIO.h"

/************************** Function Definitions ***************************/

/* ------------------------------------------------------------ */
/***	void GPIO_begin(PmodGPIO* InstancePtr, u32 GPIO_Address, u8 bitmap)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object to start
**		GPIO_Address: The Base address of the PmodGPIO GPIO
**		bitmap: The 8 bit representation of the pins to set the tristate
**				0 -> output		1 -> input
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Initialize the PmodGPIO and set the tristate
*/
void GPIO_begin(PmodGPIO* InstancePtr, u32 GPIO_Address, u8 bitmap, u32 cpuClockFreqHz)
{
	InstancePtr->GPIO_addr=GPIO_Address;
	InstancePtr->cpuClockFreqHz=cpuClockFreqHz;
	Xil_Out32(InstancePtr->GPIO_addr+4, bitmap);//0b1111 for input 0b0000 for output, 0b0001 for pin1 in pin 2 out etc.
}

/* ------------------------------------------------------------ */
/***	void GPIO_getPins(PmodGPIO* InstancePtr)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object to read from
**
**	Return Value:
**		data: An 8 bit representation of the GPIO pins
**
**	Errors:
**		none
**
**	Description:
**		Reads the 8 states of the GPIO pins and returns them in an 8 bit number
*/
u8 GPIO_getPins(PmodGPIO* InstancePtr)
{
	u32 data = 0;
	data = Xil_In32(InstancePtr->GPIO_addr);

	return data;
}

/* ------------------------------------------------------------ */
/***	void GPIO_setPins(PmodGPIO* InstancePtr, u8 value)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object to write to
**		value: The 8 bit number that will be assigned to the output
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Sets all 8 outputs at once
*/
void GPIO_setPins(PmodGPIO* InstancePtr, u8 value)
{
	Xil_Out32(InstancePtr->GPIO_addr, value);
}

/* ------------------------------------------------------------ */
/***	u8 GPIO_getPin(PmodGPIO* InstancePtr, u8 pinNumber)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object to read from
**		pinNumber: number of Pmod pin to read from (1-8)
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Sets all 8 outputs at once
*/
u8 GPIO_getPin(PmodGPIO* InstancePtr, u8 pinNumber)
{
	u32 data = 0;
	data = Xil_In32(InstancePtr->GPIO_addr);
	data = data & (1<<(pinNumber-1));

	if(data)
		return 1;
	else
		return 0;
}

/* ------------------------------------------------------------ */
/***	void GPIO_setPin(PmodGPIO* InstancePtr, u8 pinNumber, u8 value)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object to write to
**		pinNumber: number of Pmod pin to write to (1-8)
**		Value: Value to write to the pin
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Initialize the PmodGPIO.
*/
void GPIO_setPin(PmodGPIO* InstancePtr, u8 pinNumber, u8 value)
{
	u32 data = 0;

	data = Xil_In32(InstancePtr->GPIO_addr);

	if(value != 0){
		Xil_Out32(InstancePtr->GPIO_addr, (data | (1 << (pinNumber-1))));
	}
	else{
		Xil_Out32(InstancePtr->GPIO_addr, (data & ~(1 << (pinNumber-1))));
	}
}

/* ------------------------------------------------------------ */
/***	void GPIO_delay(int micros)
**
**	Parameters:
**		InstancePtr: A PmodGPIO object containing the cpu clock frequency
**		micros: amount of microseconds to delay
**
**	Return Value:
**		none
**
**	Errors:
**		does not delay the same time in microblaze and zynq
**
**	Description:
**		delays for a given amount of microseconds. Adapted from sleep and MB_Sleep
*/
void GPIO_delay(PmodGPIO *InstancePtr, int micros)
{
	int i;
#ifdef __MICROBLAZE__
	for(i = 0; i < (InstancePtr->cpuClockFreqHz*micros); i++){
			asm("");
	}
#else
	usleep(micros);
#endif
}
