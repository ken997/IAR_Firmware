/**
  ******************************************************************************
  * @file           : calculation.h
  * @brief          : Header File of calculation.c file.
  ******************************************************************************
*/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __CALCULATION
#define __CALCULATION

/* Includes ------------------------------------------------------------------*/

//The CMSIS Library
#include "cmsis_os.h"

//The arm math Library containing the RMS function
#include "arm_math.h"

//The Header of the Firmware config file
#include "config.h"

//The Header of the Serial Wire Debug file
#ifdef __DEBUG
#include "DebugTest.h"
#endif

/* functions prototypes ------------------------------------------------------*/
void ACCalculationTask(void *argument);


#endif