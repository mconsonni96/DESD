/************************************************************************/
/*																		*/
/*	HYGROI2C.c			--		Definition for HYGROI2C library 	    */
/*																		*/
/************************************************************************/
/*	Author:		Arthur Brown											*/
/*	Copyright 2017, Digilent Inc.										*/
/************************************************************************/
/*  File Description:													*/
/*	This file defines functions for HYGROI2C						    */
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/*																		*/
/*	01/30/2017(ArtVVB): created											*/
/*	02/21/2017(ArtVVB): validated										*/
/*																		*/
/************************************************************************/

/***************************** Include Files *******************************/
#include "PmodHYGRO.h"

/************************** Function Definitions ***************************/
XIic_Config HYGRO_Config =
{
	0,
	0,
	0,
	2
};
XTmrCtr_Config HYGRO_TimerConfig = {
	0,
	0,
	0
};
static void StatusHandler(PmodHYGRO *InstancePtr);

/* ------------------------------------------------------------ */
/***	void HYGRO_begin(PmodHYGRO* InstancePtr, u32 IIC_Address, u8 Chip_Address, u32 Timer_Address, UINTPTR Timer_DeviceId, u32 Timer_SysClockFreqHz)
**
**	Parameters:
**		InstancePtr: A PmodHYGRO object to start
**		IIC_Address: The Base address of the PmodHYGRO IIC
**		Chip_Address: 7 bit Pmod device address
**		Timer_Address: The Base address of the PmodHYGRO Timer
**		Timer_DeviceID: The Device ID of the PmodHYGRO
**		Timer_SysClockFreqHz: The clock frequency of the AXI bus
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Initialize the PmodHYGRO.
*/
void HYGRO_begin(PmodHYGRO* InstancePtr, u32 IIC_Address, u8 Chip_Address, u32 Timer_Address, UINTPTR Timer_DeviceId, u32 Timer_SysClockFreqHz)
{
	u16 config = HYGRO_CONFIG_DEFAULT & ~(HYGRO_CONFIG_MODE);
	u8 bytes[2] = {(config>>8)&0xff, config&0xff};

	HYGRO_Config.BaseAddress=IIC_Address;
	InstancePtr->chipAddr=Chip_Address;
	InstancePtr->clockFreqHz = Timer_SysClockFreqHz;

	HYGRO_TimerConfig.DeviceId 	     = Timer_DeviceId;
	HYGRO_TimerConfig.BaseAddress    = Timer_Address;
	HYGRO_TimerConfig.SysClockFreqHz = Timer_SysClockFreqHz;

	HYGRO_TimerInit(&InstancePtr->HYGROTimer, &HYGRO_TimerConfig);
	HYGRO_IICInit(&InstancePtr->HYGROIic);
    HYGRO_WriteIIC(InstancePtr, HYGRO_CONFIG, bytes, 2);

    HYGRO_DelayMillis(InstancePtr, 15);
}


/* ------------------------------------------------------------ */
/***	HYGRO_end(void)
**
**	Parameters:
**		InstancePtr		- PmodHYGRO object to stop
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Stops the device
*/
void HYGRO_end(PmodHYGRO* InstancePtr){
	//XIic_Stop(&InstancePtr->HYGROIic);
}

/* ------------------------------------------------------------ */
/***	void HYGRO_TimerInit(XTmrCtr* TimerInstancePtr, XTmrCtr_Config* TimerConfigPtr)
**
**	Parameters:
**		TimerInstancePtr: An AXI Timer object to initialize
**		TimerConfigPtr: A Timer configuration object containing information about the Timer to be initialized
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Initialize the PmodHYGRO's AXI Timer IP core.
*/
void HYGRO_TimerInit(XTmrCtr* TimerInstancePtr, XTmrCtr_Config* TimerConfigPtr) {
	XTmrCtr_CfgInitialize(TimerInstancePtr, TimerConfigPtr, TimerConfigPtr->BaseAddress);
	XTmrCtr_InitHw(TimerInstancePtr);
	XTmrCtr_Initialize(TimerInstancePtr, TimerConfigPtr->DeviceId);
	XTmrCtr_SetResetValue(TimerInstancePtr, 0, 0);
}

/* ------------------------------------------------------------ */
/***	void HYGRO_DelayMillis(PmodHYGRO* InstancePtr, u32 millis)
**
**	Parameters:
**		InstancePtr		- PmodHYGRO object containing AXI Timer to use to measure delay
**		millis			- number of milliseconds to delay
**
**	Return Value:
**		none
**
**	Errors:
**		no error check on millis bounds, large delays (greater than approx 50 secs) might not work as expected
**
**	Description:
**		delays the program for millis milliseconds.
*/
void HYGRO_DelayMillis(PmodHYGRO* InstancePtr, u32 millis) {
	XTmrCtr* TimerInstancePtr = &InstancePtr->HYGROTimer;
	u32 done_after_ticks = millis * (InstancePtr->clockFreqHz / 1000);
	XTmrCtr_Reset(TimerInstancePtr, 0);
	XTmrCtr_Start(TimerInstancePtr, 0);
	while (XTmrCtr_GetValue(TimerInstancePtr, 0) < done_after_ticks);
	XTmrCtr_Stop(TimerInstancePtr, 0);
}

/* ------------------------------------------------------------ */
/***	int HYGRO_IICInit(XIic *IicInstancePtr)
**
**	Parameters:
**		IicInstancePtr: the IIC object to initialize
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Initializes the PmodHYGRO IIC.

*/

int HYGRO_IICInit(XIic *IicInstancePtr){
	int Status;

	Status = XIic_CfgInitialize(IicInstancePtr, &HYGRO_Config, HYGRO_Config.BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the IIC driver so that the device is enabled.
	 */
	XIic_Start(IicInstancePtr);

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XIic_IntrGlobalDisable(IicInstancePtr);

	return XST_SUCCESS;

}

/* ------------------------------------------------------------ */
/***	HYGRO_ReadIIC
**
**	Parameters:
**		InstancePtr - PmodHYGRO object to initialize
**		reg			- Register to read from
**		Data		- Pointer to recieve buffer
**		nData		- Number of data values to read
**		conversion_delay_ms - The number of milliseconds to wait for the PmodHYGRO to finish converting data - if 0, no wait.
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Reads nData data bytes from register reg
**
*/
void HYGRO_ReadIIC(PmodHYGRO* InstancePtr, u8 reg, u8 *Data, int nData, u32 conversion_delay_ms)
{
	int Status;
	Status = XIic_Start(&InstancePtr->HYGROIic);
	if (Status != XST_SUCCESS) {
		return;
	}
	if (InstancePtr->currentRegister!=reg){
		//XIic_MasterSend(&InstancePtr->HYGROIic, &reg, 1);
		XIic_Send(InstancePtr->HYGROIic.BaseAddress, InstancePtr->chipAddr, &reg, 1, XII_REPEATED_START_OPTION);
		InstancePtr->currentRegister=reg;
	}//else{
		//XIic_MasterRecv(&InstancePtr->HYGROIic, Data, nData);
	//}

	if (conversion_delay_ms > 0)
//		usleep(conversion_delay_us);
		HYGRO_DelayMillis(InstancePtr, conversion_delay_ms);

	XIic_Recv(InstancePtr->HYGROIic.BaseAddress, InstancePtr->chipAddr, Data, nData, XIIC_STOP);


	//XIic_MasterSend(&InstancePtr->HYGROIic, &reg, 2);
	//InstancePtr->recvbytes=nData+1;
	//InstancePtr->recv=Data;
	//XIic_MasterRecv(&InstancePtr->HYGROIic, Data, nData);

	Status = XIic_Stop(&InstancePtr->HYGROIic);
	if (Status != XST_SUCCESS) {
		return;
	}
}

/* ------------------------------------------------------------ */
/***	HYGRO_WriteIIC
**
**	Parameters:
**		InstancePtr - PmodHYGRO object to initialize
**		reg			- Register to send to
**		Data		- Pointer to data buffer to send
**		nData		- Number of data values to send
**
**	Return Value:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Writes nData data bytes to register reg
**
*/
void HYGRO_WriteIIC(PmodHYGRO* InstancePtr, u8 reg, u8 *Data, int nData)
{
	u8 out[10];
	u8 i;
	int Status;

	out[0]=reg;

	for (i=0; i<nData && i+1<10; i++)
	{
		out[i+1]=Data[i];
	}

	if (InstancePtr->currentRegister!=reg)
	{
		InstancePtr->currentRegister=reg;
	}

	Status = XIic_Start(&InstancePtr->HYGROIic);
	if (Status != XST_SUCCESS)
	{
		return;
	}

	XIic_Send(InstancePtr->HYGROIic.BaseAddress, InstancePtr->chipAddr, out, nData+1, XIIC_STOP);

	//XIic_MasterSend(&InstancePtr->HYGROIic, out, nData+1);

	//XIic_DynMasterSend(&InstancePtr->HYGROIic, out, nData+1);

	//while(XIic_IsIicBusy(&InstancePtr->HYGROIic));

	Status = XIic_Stop(&InstancePtr->HYGROIic);
	if (Status != XST_SUCCESS) {
		return;
	}

}

/* ------------------------------------------------------------ */
/*  HYGRO_SetupInterruptSystem()
**
**  Parameters:
**	  InstancePtr: PmodHYGRO object to get data from
**	  interruptDeviceID: Device ID of the interrupt controller
**	  interruptID: The vector ID of the HYGRO I2C interrupt
**
**  Return Value:
**    A status indicating XST_SUCCESS or a value that is contained in
**		xstatus.h.
**
**  Errors:
**    none
**
**  Description:
**    This function sets up the interrupt system for the example.  The processing
** 	  contained in this function assumes the hardware system was built with
** 	  and interrupt controller.
**
*****************************************************************************/
int HYGRO_SetupInterruptSystem(PmodHYGRO* InstancePtr, u32 interruptDeviceID, u32 interruptID, void* SendHandler,  void* ReceiveHandler)
{
	int Result;

#ifdef XPAR_XINTC_NUM_INSTANCES
	INTC *IntcInstancePtr = &InstancePtr->intc;
	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 * specify the device ID that was generated in xparameters.h
	 */
	Result = XIntc_Initialize(IntcInstancePtr, interruptDeviceID);
	if (Result != XST_SUCCESS) {
		return Result;
	}

	/* Hook up interrupt service routine */
	XIntc_Connect(IntcInstancePtr, interruptID,
		      (Xil_ExceptionHandler)XIic_InterruptHandler, &InstancePtr->HYGROIic);

	/* Enable the interrupt vector at the interrupt controller */

	XIntc_Enable(IntcInstancePtr, interruptID);

	/*
	 * Start the interrupt controller such that interrupts are recognized
	 * and handled by the processor
	 */
	Result = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Result != XST_SUCCESS) {
		return Result;
	}
	XIic_SetSendHandler(&InstancePtr->HYGROIic, InstancePtr, (XIic_Handler)SendHandler);
	XIic_SetRecvHandler(&InstancePtr->HYGROIic, InstancePtr, (XIic_Handler)ReceiveHandler);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)INTC_HANDLER, IntcInstancePtr);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();

#endif
#ifdef XPAR_SCUGIC_0_DEVICE_ID
	INTC *IntcInstancePtr = &InstancePtr->intc;
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(interruptDeviceID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Result = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Result != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, interruptID,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Result = XScuGic_Connect(IntcInstancePtr, interruptID,
				 (Xil_ExceptionHandler)XIic_InterruptHandler, &InstancePtr->HYGROIic);
	if (Result != XST_SUCCESS) {
		return Result;
	}

	/*
	 * Enable the interrupt for the device.
	 */
	XScuGic_Enable(IntcInstancePtr, interruptID);


	XIic_SetSendHandler(&InstancePtr->HYGROIic, InstancePtr, (XIic_Handler)SendHandler);
	XIic_SetRecvHandler(&InstancePtr->HYGROIic, InstancePtr, (XIic_Handler)ReceiveHandler);
	XIic_SetStatusHandler(&InstancePtr->HYGROIic, InstancePtr, (XIic_Handler)StatusHandler);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)INTC_HANDLER, IntcInstancePtr);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();

#endif

	return XST_SUCCESS;
}

static void StatusHandler(PmodHYGRO *InstancePtr){
	xil_printf("status\r\n");
}

/* ------------------------------------------------------------ */
/*        float HYGRO_getTemperature(PmodHYGRO *InstancePtr)
**
**        Synopsis:
**				getTemperature(&myDevice);
**
**        Parameters:
**				PmodHYGRO *InstancePtr - a PmodHYGRO object to get data from
**
**        Return Values:
**                float deg_c - the temperature reading in degrees celsius
**
**        Errors: - modify to manage read failures
**
**        Description:
**				This function captures a temperature reading from the Pmod HYGRO.
**
*/
float HYGRO_getTemperature(PmodHYGRO *InstancePtr)
{
	u8 bytes[2];
	float deg_c;
	HYGRO_ReadIIC(InstancePtr, HYGRO_TEMP, bytes, 2, 7); // conversion time for temperature at 14 bit resolution is 6.35 ms
	deg_c = 256.0 * bytes[0] + 1.0 * bytes[1];
	deg_c /= 65536.0;
	deg_c *= 160.0;
	deg_c -= 40.0; // conversion provided in reference manual
	return deg_c;
}


/* ------------------------------------------------------------ */
/*        float HYGRO_getHumidity(PmodHYGRO *InstancePtr)
**
**        Synopsis:
**				getHumidity(&myDevice);
**
**        Parameters:
**				PmodHYGRO *InstancePtr - a PmodHYGRO object to get data from
**
**        Return Values:
**                float per_rh - the humidity reading in percent relative humidity.
**
**        Errors: - modify to manage read failures
**
**        Description:
**				This function captures a humidity reading from the Pmod HYGRO.
**
*/
float HYGRO_getHumidity(PmodHYGRO *InstancePtr) {
	u8 bytes[2];
	float per_rh;
	HYGRO_ReadIIC(InstancePtr, HYGRO_HUM, bytes, 2, 7); // conversion time for humidity at 14 bit resolution is 6.35 ms
	per_rh = 256.0 * bytes[0] + 1.0 * bytes[1];
	per_rh /= 65536.0;
	per_rh *= 100.0; // conversion provided in reference manual
	return per_rh;
}

/* ------------------------------------------------------------ */
/*        float HYGRO_tempF2C(float deg_f)
**
**        Synopsis:
**				HYGRO_tempF2C(deg_f);
**
**        Parameters:
**				float deg_f - the temperature in degrees fahrenheit
**        Return Values:
**              float deg_c - the temperature in degrees celsius
**
**        Errors:
**
**        Description:
**				This function converts a fahrenheit temperature to celsius
**
*/
float HYGRO_tempF2C(float deg_f)
{
	return (deg_f - 32) / 1.8;
}

/* ------------------------------------------------------------ */
/*        float HYGRO_tempC2F(float deg_c)
**
**        Synopsis:
**				HYGRO_tempC2F(deg_c);
**
**        Parameters:
**              float deg_c - the temperature in degrees celsius
**        Return Values:
**				float deg_f - the temperature in degrees fahrenheit
**
**        Errors:
**
**        Description:
**				This function converts a celsius temperature to fahrenheit
**
*/
float HYGRO_tempC2F(float deg_c)
{
	return deg_c * 1.8 + 32;
}
