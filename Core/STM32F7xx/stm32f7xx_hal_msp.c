/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file         stm32f7xx_hal_msp.c
  * @brief        This file provides code for the MSP Initialization
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
  __HAL_RCC_PWR_CLK_ENABLE();
  
  //enable the power controller
  __HAL_RCC_SYSCFG_CLK_ENABLE();

// System interrupt init
// PendSV_IRQn interrupt configuration 
  HAL_NVIC_SetPriority(PendSV_IRQn, 15, 0);

}

/**
* @brief ADC MSP Initialization
* This function configures the hardware resources
* @param hadc: ADC handle pointer
* @retval None
*/
void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
{

  if(hadc->Instance==ADC3)
  {


    // ADC3 DMA Init & ADC3 Init
    // select DMA2 Stream 0
    hdma_adc3.Instance = DMA2_Stream0;    
    //select DMA channel 2
    hdma_adc3.Init.Channel = DMA_CHANNEL_2;
    
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
    
    //disable the dma fifo mode
    hdma_adc3.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
    if (HAL_DMA_Init(&hdma_adc3) != HAL_OK)
    {
      Error_Handler();
    }
    //link the dma with the adc
    __HAL_LINKDMA(hadc,DMA_Handle,hdma_adc3);
  }

}