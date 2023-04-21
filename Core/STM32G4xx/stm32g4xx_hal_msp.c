/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file         stm32g4xx_hal_msp.c
  * @brief        This file provides code for the MSP Initialization
  *               and de-Initialization codes.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "main.h"

extern DMA_HandleTypeDef hdma_adc3;

/**
  * Initializes the Global MSP.
  */
void HAL_MspInit(void)
{
  //enable System Configuration Controller
  __HAL_RCC_SYSCFG_CLK_ENABLE();
  
  //enable the power controller
  __HAL_RCC_PWR_CLK_ENABLE();

  // System interrupt init
  // PendSV_IRQn interrupt configuration 
  HAL_NVIC_SetPriority(PendSV_IRQn, 15, 0);

  //Disable the internal Pull-Up in Dead Battery pins of UCPD peripheral  
  HAL_PWREx_DisableUCPDDeadBattery();

}

/**
* @brief ADC MSP Initialization
* This function configures the hardware resources used in this example
* @param hadc: ADC handle pointer
* @retval None
*/
void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
{
  //define GPIO initialization struct
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  
  //define CLK initialization struct
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};
  if(hadc->Instance==ADC3)
  {

    //Initialize the clock for ADC 3,4,5
    PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC345;
    
    //Select the sysclk as clock source
    PeriphClkInit.Adc345ClockSelection = RCC_ADC345CLKSOURCE_SYSCLK;
    if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
    {
      Error_Handler();
    }

    // ADC 3,4,5 clock enable
    __HAL_RCC_ADC345_CLK_ENABLE();

    //GPIOB clock enable
    __HAL_RCC_GPIOB_CLK_ENABLE();

    //use GPIO_PIN_1
    GPIO_InitStruct.Pin = GPIO_PIN_1;
    //Set pin to analog
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    
    //Set pon to no pullup
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    
    //Init the pin (GPIOB, PIN 1)
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    // ADC3 DMA Init & ADC3 Init
    // select DMA2 Channel1
    hdma_adc3.Instance = DMA1_Channel1;
    
    //Set DMA request to ADC3
    hdma_adc3.Init.Request = DMA_REQUEST_ADC3;
    
    //Set the DMA to peripheral to memory (ADC to buffer)
    hdma_adc3.Init.Direction = DMA_PERIPH_TO_MEMORY;
    
    //disable the peripheral increment
    hdma_adc3.Init.PeriphInc = DMA_PINC_DISABLE;
    
    //Enable the memory increment after a value is transfered
    hdma_adc3.Init.MemInc = DMA_MINC_ENABLE;
    
    //set the peripheral data alignment to halfword
    hdma_adc3.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
    
    //set the memory data alignment to halfword
    hdma_adc3.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
    
    //configure the DMA to circular to continously transfer data
    hdma_adc3.Init.Mode = DMA_CIRCULAR;
    
    //set the dma priority to high
    hdma_adc3.Init.Priority = DMA_PRIORITY_HIGH;
    if (HAL_DMA_Init(&hdma_adc3) != HAL_OK)
    {
      Error_Handler();
    }
    //link the dma with the adc
    __HAL_LINKDMA(hadc,DMA_Handle,hdma_adc3);

  }

}