/**
  ******************************************************************************
  * @file           : DMA.h
  * @brief          : Header File of the DMA.c file
  ******************************************************************************
*/
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef DMA_H
#define DMA_H

/* Includes ------------------------------------------------------------------*/
//The CMSIS Library
#include "cmsis_os.h"

//The config file Header
#include "config.h"

//The initialize file header
#include "initialize.h"

//The Serial Wire Debug file Header
#ifdef __DEBUG
#include "DebugTest.h"
#endif

/* functions prototypes ------------------------------------------------------*/
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* h);
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* h);

#endif