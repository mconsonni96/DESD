/***************************************************************************/
/*																		   */
/*	main.c		--		Definition for PmodAMP2 demo	   				   */
/*																		   */
/***************************************************************************/
/*	Author:		Arthur Brown											   */
/*	Copyright 2017, Digilent Inc.										   */
/***************************************************************************/
/*  File Description:													   */
/*	This file defines a demonstration for the use of the Pmod AMP2 ip      */
/*  core. A triangle wave with frequency switching between 440 and 587 Hz  */
/*	once per second is outputted via the 5mm jack						   */
/*																		   */
/*	A UART connection is used - but is not required for demo functionality */
/*	to connect, use a serial terminal such as TeraTerm attached to the 	   */
/*	programmed FPGA's port at the proper baud rate						   */
/*																		   */
/*   UART TYPE   BAUD RATE                        						   */
/*   uartns550   9600													   */
/*   uartlite    Configurable only in HW design							   */
/*   ps7_uart    115200 (configured by bootrom/bsp)						   */
/*																		   */
/***************************************************************************/
/*  Revision History:													   */
/*	04/26/2017(ArtVVB): validated										   */
/***************************************************************************/

#include "xparameters.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "PmodAMP2.h"

#ifdef __MICROBLAZE__
	#include "xintc.h"
	#include "microblaze_sleep.h"

	#define INTC 					XIntc
	#define INTC_HANDLER			XIntc_InterruptHandler
	#define INTC_DEVICE_ID			XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
	#define INTC_TMR_INTERRUPT_ID 	XPAR_MICROBLAZE_0_AXI_INTC_PMODAMP2_0_TIMER_INTERRUPT_INTR
#else
	#include "xscugic.h"
	#include "xil_exception.h"
	#include "sleep.h"

	#define INTC 					XScuGic
	#define INTC_HANDLER			Xil_InterruptHandler
	#define INTC_DEVICE_ID			XPAR_PS7_SCUGIC_0_DEVICE_ID
	#define INTC_TMR_INTERRUPT_ID 	XPAR_FABRIC_PMODAMP2_0_TIMER_INTERRUPT_INTR
#endif

#define PWM_BASEADDR 			XPAR_PMODAMP2_0_AXI_LITE_PWM_BASEADDR
#define GPIO_BASEADDR			XPAR_PMODAMP2_0_AXI_LITE_GPIO_BASEADDR
#define TIMER_BASEADDR			XPAR_PMODAMP2_0_AXI_LITE_TIMER_BASEADDR


int DemoIntcInitialize(PmodAMP2 *InstancePtr, INTC *IntcInstancePtr, u16 IntcDeviceId, u32 InterruptId, void *Handler);
void DemoInterruptHandler(PmodAMP2 *InstancePtr);
void DemoSleep(int sec);
void DemoInitialize();
void DemoRun();
void DemoCleanup();
void DemoSetFrequency(u32 freq_hz);


INTC intc;
PmodAMP2 amp;
u32 delta = 0;
u32 duty = 0;
u8 rise = 0;


int main (void)
{
	DemoInitialize();
	DemoRun();
	DemoCleanup();

	return 0;
}


void DemoInitialize() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
	Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
	Xil_DCacheEnable();
#endif
#endif
	xil_printf("initializing\n\r");
	AMP2_begin(&amp, PWM_BASEADDR, GPIO_BASEADDR, TIMER_BASEADDR);
	xil_printf("initializing\n\r");
	if (XST_SUCCESS != DemoIntcInitialize(&amp, &intc, INTC_DEVICE_ID, INTC_TMR_INTERRUPT_ID, (Xil_ExceptionHandler)DemoInterruptHandler))
		xil_printf("intc setup failed\n\r");
}

void DemoCleanup()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
	Xil_ICacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
	Xil_DCacheDisable();
#endif
#endif
}

void DemoRun()
{
	DemoSetFrequency(440);
	AMP2_start(&amp);

	xil_printf("started PmodAMP2 Demo\n\r");

	while(1) {
		DemoSetFrequency(440);
		DemoSleep(1);
		DemoSetFrequency(587);
		DemoSleep(1);
	};

	AMP2_stop(&amp);
}

void DemoSleep(int sec)
{
#ifdef __MICROBLAZE__
	MB_Sleep(1000*sec);
#else
	sleep(sec);
#endif
}

void DemoInterruptHandler(PmodAMP2 *InstancePtr)
{
	if (XTmrCtr_IsExpired(&InstancePtr->timer, 0))
	{
		XTmrCtr_Stop(&InstancePtr->timer, 0);

		//draw a triangle wave
		if (rise == 0) {
			if (duty + delta <= AMP2_PWM_PERIOD)
				duty = duty + delta;
			else {
				duty = (AMP2_PWM_PERIOD << 1) - duty - delta;
				rise = 1;
			}
		}
		else {
			if (duty >= delta)
				duty = duty - delta;
			else {
				duty = delta - duty;
				rise = 0;
			}
		}

		PWM_Disable(InstancePtr->PWM_BaseAddress);
		PWM_Set_Duty(InstancePtr->PWM_BaseAddress, duty, 0);
		PWM_Enable(InstancePtr->PWM_BaseAddress);
		XTmrCtr_Reset(&InstancePtr->timer, 0);
		XTmrCtr_Start(&InstancePtr->timer, 0);
	}
}

int DemoIntcInitialize(PmodAMP2 *InstancePtr, INTC *IntcInstancePtr, u16 IntcDeviceId, u32 InterruptId, void *Handler)
{
	int status;
#ifdef __MICROBLAZE__
	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 * specify the device ID that was generated in xparameters.h
	 */
	status = XIntc_Initialize(
			IntcInstancePtr,
			InterruptId
	);
	if (status != XST_SUCCESS)
		return status;

	/* Hook up interrupt service routine */
	XIntc_Connect(
			IntcInstancePtr,
			InterruptId,
			(Xil_ExceptionHandler)Handler,
			InstancePtr
	);

	/* Enable the interrupt vector at the interrupt controller */
	XIntc_Enable(
			IntcInstancePtr,
			InterruptId
	);

	/*
	 * Start the interrupt controller such that interrupts are recognized
	 * and handled by the processor
	 */
	status = XIntc_Start(
			IntcInstancePtr,
			XIN_REAL_MODE
	);
	if (status != XST_SUCCESS)
		return status;

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(
			XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			IntcInstancePtr
	);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();
#else
	XScuGic_Config *IntcCfgPtr;

	XTmrCtr_SetHandler(
			&InstancePtr->timer,
			(XTmrCtr_Handler) Handler,
			&InstancePtr
	);

	Xil_ExceptionRegisterHandler(
			XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			IntcInstancePtr
  	);
    Xil_ExceptionEnable();

    // Interrupt controller initialization
    IntcCfgPtr = XScuGic_LookupConfig(IntcDeviceId);
	status = XScuGic_CfgInitialize(
			IntcInstancePtr,
			IntcCfgPtr,
			IntcCfgPtr->CpuBaseAddress
	);
	if(status != XST_SUCCESS) return status;

	// Connect timer interrupt to handler
	status = XScuGic_Connect (
			IntcInstancePtr,
			InterruptId,
			Handler,
			InstancePtr
	);
	if(status != XST_SUCCESS) return status;

	// Enable Interrupts
	XScuGic_Enable(
			IntcInstancePtr,
			InterruptId
	);
	#endif

	return XST_SUCCESS;

}

void DemoSetFrequency(u32 freq_hz)
{
	delta = (freq_hz * (double)(2.0 * AMP2_PWM_PERIOD * AMP2_PWM_PERIOD / 100000000));
}
