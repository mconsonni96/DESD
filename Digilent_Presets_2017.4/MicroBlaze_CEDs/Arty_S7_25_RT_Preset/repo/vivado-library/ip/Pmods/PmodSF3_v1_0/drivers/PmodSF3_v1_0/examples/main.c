/*************************************************************************/
/*                                                                       */
/*     main.c --     PmodSF3 Example Project                           	 */
/*                                                                       */
/*************************************************************************/
/*     Author: Andrew Holzer                                             */
/*     Copyright 2017, Digilent Inc.                                     */
/*************************************************************************/
/*  Module Description:                                                  */
/*                                                                       */
/*            This file contains code for running a demonstration of the */
/*            PmodACL2 when used with the PmodSF3 IP core.               */
/*                                                                       */
/*            This demo initializes the PmodSF3 drivers and then         */
/*			  performs several self-tests, writing data into two 		 */
/*			  sequential memory pages using different write commands	 */
/*			  and reads that data back out using each of the read		 */
/*			  commands.													 */
/*************************************************************************/
/*  Revision History:                                                    */
/*                                                                       */
/*            ??/??/????(AHolzer): created                               */
/*            07/26/2017(ArtVVB): Refactored and Validated               */
/*                                                                       */
/*************************************************************************/

#include <stdio.h>
#include "xspi.h"
#include "xparameters.h"
#include "PmodSF3.h"
#include "intc.h"
#include "xil_cache.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#define SF3_SPI_INT_ADDR	XPAR_MICROBLAZE_0_AXI_INTC_PMODSF3_0_QSPI_INTERRUPT_INTR
#else
#define SF3_SPI_INT_ADDR	XPAR_FABRIC_PMODSF3_0_QSPI_INTERRUPT_INTR
#endif

PmodSF3 mySF3;

const ivt_t ivt[] = {
		{SF3_SPI_INT_ADDR, (XInterruptHandler) XSpi_InterruptHandler, &mySF3.SF3Spi}
};

XStatus DemoInitialize();
void DemoRun();
void DemoCleanup();
void EnableCaches();
void DisableCaches();
XStatus SF3_QuadSpiTest(PmodSF3 *InstancePtr);

int main()
{
	XStatus Status;

	Status = DemoInitialize();
	if (Status != XST_SUCCESS) {
		xil_printf("Error Initializing SF3 Device\r\n");
		return 1;
	}
	DemoRun();
	DemoCleanup();
    return 0;
}

XStatus DemoInitialize() {
	XStatus Status;
	 // Initialize the interrupt controller
	Status = InitInterruptController(&mySF3.sIntc);
	if (Status != XST_SUCCESS) {
		xil_printf("\r\nError initializing interrupts");
		return XST_FAILURE;
	}
	Status = SF3_begin(&mySF3, &mySF3.sIntc, &ivt[0], XPAR_PMODSF3_0_AXI_LITE_SPI_BASEADDR);
	if (Status != XST_SUCCESS) {
		xil_printf("Error initializing SF3 device\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

void DemoRun () {
	XStatus Status;

    xil_printf("Starting Flash Memory Tests\r\n");

    Status = SF3_QuadSpiTest(&mySF3);

    if (Status != XST_SUCCESS) {
    	xil_printf("Error Running Flash Memory Tests\r\n\r\n");
    }
    else {
    	xil_printf("Flash Memory Tests Successful!\r\n\r\n");
    }
}

XStatus SF3_QuadSpiTest(PmodSF3* InstancePtr) {
	XStatus Status;
	u32 Index;
	u32 Address;
	u8 TestByte;

	u8 WriteBuffer[SF3_PAGE_SIZE + SF3_WRITE_EXTRA_BYTES]; // The buffers requires space to store SPI read/write commands as well as data
	u8 ReadBuffer[SF3_PAGE_SIZE + SF3_READ_MAX_EXTRA_BYTES];
	u8 *ReadBufferPtr;
	u8 *WriteBufferPtr;

	Address = SF3_FLASH_TEST_ADDRESS;
	TestByte = 0x20;

	//Fill in the data that is to be written into the Micron Serial Flash
	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		WriteBuffer[Index + SF3_WRITE_EXTRA_BYTES] = (u8)(Index + TestByte);
	}

	Status = SF3_FlashWriteEnable(InstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash wait ready error\r\n");
		return XST_FAILURE;
	}

	// Perform the sector Erase operation.
	Status = SF3_SectorErase(InstancePtr, Address);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash sector erase error\r\n");
		return XST_FAILURE;
	}

	// Perform write enable operation
	Status = SF3_FlashWriteEnable(InstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash write enable error\r\n");
		return XST_FAILURE;
	}

	// Write the data to the Page using Page Program command.
	WriteBufferPtr = WriteBuffer;
	Status = SF3_FlashWrite(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_PAGE_PROGRAM, &WriteBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash page write error\r\n");
		return XST_FAILURE;
	}

	xil_printf("SPI Write Test Passed\r\n");

	// Clear the read buffer
	for (Index = 0; Index < SF3_PAGE_SIZE + SF3_READ_MAX_EXTRA_BYTES; Index++) {
		ReadBuffer[Index] = 0x0;
	}

	// Read the data from the Page using Random Read command
	ReadBufferPtr = ReadBuffer;
	Status = SF3_FlashRead(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_RANDOM_READ, &ReadBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash random read error\r\n");
		return XST_FAILURE;
	}

	xil_printf("Flash Read");

	// Compare the data read against data written
	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		if (ReadBufferPtr[Index] != WriteBufferPtr[Index]) {
			xil_printf("Quad-SPI Flash data read/write comparison error\r\n");
			return XST_FAILURE;
		}
	}

	xil_printf("Random Read Test Passed\r\n");

	// Clear the read buffer
	for (Index = 0; Index < SF3_PAGE_SIZE + SF3_READ_MAX_EXTRA_BYTES; Index++) {
		ReadBuffer[Index] = 0x0;
	}

	// Read the data from the Page using Dual Output Fast Read command.
	ReadBufferPtr = ReadBuffer;
	Status = SF3_FlashRead(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_DUAL_READ, &ReadBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash dual read error\r\n");
		return XST_FAILURE;
	}

	// Compare data read against the data written
	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		if (ReadBufferPtr[Index] != WriteBufferPtr[Index]) {
			xil_printf("Quad-SPI Flash data dual read/write comparison error\r\n");
			return XST_FAILURE;
		}
	}

	xil_printf("Dual-SPI Read Test Passed\r\n");

	// Clear the read buffer
	for (Index = 0; Index < SF3_PAGE_SIZE + SF3_READ_MAX_EXTRA_BYTES; Index++) {
		ReadBuffer[Index] = 0x0;
	}

	// Read the data from the Page using Quad Output Fast Read command
	ReadBufferPtr = ReadBuffer;
	Status = SF3_FlashRead(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_QUAD_READ, &ReadBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash quad read error\r\n");
		return XST_FAILURE;
	}

	// Compare data read against the data written
	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		if (ReadBufferPtr[Index] != WriteBufferPtr[Index]) {
			xil_printf("Quad-SPI Flash data quad read/write comparison error\r\n");
			return XST_FAILURE;
		}
	}

	// Perform the Write Enable operation
	Status = SF3_FlashWriteEnable(InstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash write enable error\r\n");
		return XST_FAILURE;
	}

	/*
	 * Write the data to the next Page using Quad Fast Write command. Erase
	 * is not required since we are writing to the next page within the same
	 * erased sector
	 */
	TestByte = 0x09;
	Address += SF3_PAGE_SIZE;

	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		WriteBuffer[Index + SF3_WRITE_EXTRA_BYTES] = (u8)(Index + TestByte);
	}

	WriteBufferPtr = WriteBuffer;
	Status = SF3_FlashWrite(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_QUAD_WRITE, &WriteBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash quad write error\r\n");
		return XST_SUCCESS;
	}

	xil_printf("Quad-SPI Write Test Passed\r\n");

	// Wait while the flash is busy
	Status = SF3_WaitForFlashReady(InstancePtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash wait ready error\r\n");
		return XST_FAILURE;
	}

	// Clear the read buffer
	for (Index = 0; Index < SF3_PAGE_SIZE + SF3_READ_MAX_EXTRA_BYTES; Index++) {
		ReadBuffer[Index] = 0x0;
	}

	// Read the data from the Page using Normal Read command
	ReadBufferPtr = ReadBuffer;
	Status = SF3_FlashRead(InstancePtr, Address, SF3_PAGE_SIZE, SF3_COMMAND_QUAD_IO_READ, &ReadBufferPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Quad-SPI Flash read error\r\n");
		return XST_FAILURE;
	}

	// Compare the data read against the data written
	for (Index = 0; Index < SF3_PAGE_SIZE; Index++) {
		if (ReadBufferPtr[Index] != WriteBufferPtr[Index]) {
			xil_printf("Quad-SPI Flash data read/write comparison error\r\n");
			return XST_FAILURE;
		}
	}

	xil_printf("Quad-SPI Read Test Passed\r\n");

	return XST_SUCCESS;
}

void DemoCleanup()
{
	DisableCaches();
}

/* Microblaze Cache Management Functions */
void EnableCaches()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
	Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
	Xil_ICacheDisable();
#endif
#endif
}
