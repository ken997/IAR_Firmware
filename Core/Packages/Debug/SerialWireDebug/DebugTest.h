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
#define TASK_ACTIVATED_TEST

//ISR_ACTIVATED_TEST activates the Serial Wire Debug Point of the DMA half complete and complete ISR
#define ISR_ACTIVATED_TESTx

//ISR_ACTIVATED_TEST activates the Serial Wire Debug Point of the DMA half complete and complete ISR
#define SYSTEM_VIEW_ACCURACY_TESTx

//EXPAND_CALCULATION_TIME expands the calculation time of the calculation task
//The Number represents the amount of repetitions a variable is counted up
#define EXPAND_CALCULATION_TIME 0

//Serial Wire Debug StimulusPortRegister
#define STIMULUS_PORT_REGISTER 0xE0000000

//Value to send via serial wire debug from serial wire debug accuracy test
#define SWVTimeAccuracyTestValue1 7

//Value 2 to send via serial wire debug from serial wire debug accuracy test
#define SWVTimeAccuracyTestValue2 8

//Value to send via serial vire debug when calculation task is activated
#define TASKACTIVATEDTESTVALUE 5

//Serial Vire Debug Stimulus Port 0
#define STIMULUS_PORT_0 0


/* functions prototypes ------------------------------------------------------*/
void SWVTimeAccuracyTest(void);
void countup(void);
void SerialWireSend(uint32_t Value, uint8_t StimulusPort);
void DEBUG_GPIO_INIT(void);
void DebugPinControl(GPIO_PinState State);
void SystemViewTimeAccuracyTest(void);
void TaskActivatedTest(void);
void ISRActivatedTest(int number);

#endif
