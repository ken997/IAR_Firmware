/**
  ******************************************************************************
  * @file           : initialize.h
  * @brief          : Header for initialize.c file.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __INITIALIZE_H
#define __INITIALIZE_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

//HAL library Header
#include "stm32f4xx_hal.h"
  
//Header of the Task Initialisation file
#include "InitFreeRtos.h"
  
//Header of the arm math library containing the RMS function
#include "arm_math.h"
  
//Header of the Firmware config file
#include "config.h"

//Header of the Debug function
#ifdef __DEBUG
#include "DebugTest.h"
#endif
  
/* function prototypes -------------------------------------------------------*/
void SystemClock_Config(void);
static void MX_DMA_Init(void);
static void MX_ADC3_Init(void);
static void MX_TIM3_Init(void);
int initialize(void);
void Error_Handler(void);

#ifdef __cplusplus
}
#endif

#endif 
