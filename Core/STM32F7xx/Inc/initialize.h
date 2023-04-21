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
#include "stm32f7xx_hal.h"

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

/* defines -------------------------------------------------------------------*/
#define LD1_Pin GPIO_PIN_0
#define LD1_GPIO_Port GPIOB
  
/* function prototypes -------------------------------------------------------*/  
int initialize(void);
void Error_Handler(void);
void SystemClock_Config(void);
static void GPIO_Init(void);
static void DMA_Init(void);
static void ADC3_Init(void);
static void TIM1_Init(void);

#ifdef __cplusplus
}
#endif

#endif
