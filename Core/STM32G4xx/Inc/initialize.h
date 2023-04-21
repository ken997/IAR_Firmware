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
#include "stm32g4xx_hal.h"

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
#define LD2_Pin GPIO_PIN_5
#define LD2_GPIO_Port GPIOA
#define T_SWDIO_Pin GPIO_PIN_13
#define T_SWDIO_GPIO_Port GPIOA
#define T_SWCLK_Pin GPIO_PIN_14
#define T_SWCLK_GPIO_Port GPIOA
#define T_SWO_Pin GPIO_PIN_3
#define T_SWO_GPIO_Port GPIOB  
  
/* function prototypes -------------------------------------------------------*/
void Error_Handler(void);
void SystemClock_Config(void);
static void GPIO_Init(void);
static void DMA_Init(void);
static void ADC3_Init(void);
static void TIM3_Init(void);
int initialize(void);


#ifdef __cplusplus
}
#endif

#endif
