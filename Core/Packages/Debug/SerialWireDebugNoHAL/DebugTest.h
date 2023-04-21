/**
  ******************************************************************************
  * @file           : DebugTest.h
  * @brief          : Header File of DebugTest.c
  ******************************************************************************
*/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __DEBUG_1
#define __DEBUG_1


/* Includes ------------------------------------------------------------------*/
#include "initialize.h"

/* Defines -------------------------------------------------------------------*/
//SWV_TIME_ACCURACY_TEST activates the Accuracy Test of the Serial Wire Debug
#define SWV_TIME_ACCURACY_TESTx

//TASK_ACTIVATED_TEST activates the Serial Wire Debug Point at the start of the Calculation Task
#define TASK_ACTIVATED_TESTx

//ISR_ACTIVATED_TEST activates the Serial Wire Debug Point of the DMA half complete and complete ISR
#define ISR_ACTIVATED_TESTx

//GPIO PIN Set define
#define GPIO_PIN_SET 1

//GPIO PIN Reset define
#define GPIO_PIN_RESET 0

//Serial Wire Debug StimulusPortRegister
#define STIMULUS_PORT_REGISTER 0xE0000000

/* functions prototypes ------------------------------------------------------*/
void SWVTimeAccuracyTest(void);
void countup();
void SerialWireSend(uint32_t Value, uint8_t StimulusPort);
void DEBUG_GPIO_INIT();
void DebugPinControl(uint16_t State);


#endif
