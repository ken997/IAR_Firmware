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
//The Task Initialization file Header
#include "InitFreeRtos.h"

//The arm math library Header
#include "arm_math.h"
  
//The config file Header
#include "config.h"
  
//The STM Cmsis file header
#include "stm32f407xx.h"
  
//The stdint file header
#include <stdint.h>

//The Serial Wire Debug file Header
#ifdef __DEBUG
#include "DebugTest.h"
#endif
  
/** 
* @brief  GPIO Bit SET and Bit RESET enumeration 
*/
  
/* function prototypes -------------------------------------------------------*/
void SystemClock_Config(void);
static void GPIO_Init(void);
static void DMA_Init(void);
static void ADC3_Init(void);
static void TIM2_Init(void);
void StartDefaultTask(void *argument);
void ACCalculationTask(void *argument);
void DummyTask(void *argument);
int initialize(void);
void Error_Handler(void);

#ifdef __cplusplus
}
#endif

#endif 
