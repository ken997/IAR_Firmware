/**
  ******************************************************************************
  * @file           : InitFreeRtos.c
  * @brief          : Main program body
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "InitFreeRtos.h"

/* Definitions for highPrio */
osThreadId_t highPrioTaskHandle;
const osThreadAttr_t highPrio_attributes = {
  .name = "highPrio",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityNormal,
};
/* Definitions for AC_CalculationT */
osThreadId_t AC_CalculationTHandle;
const osThreadAttr_t AC_CalculationT_attributes = {
  .name = "AC_CalculationT",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityRealtime6,
};
/* Definitions for mediumPrio */
osThreadId_t mediumPrio_TaskHandle;
const osThreadAttr_t mediumPrio_attributes = {
  .name = "mediumPrio",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityLow,
};
/* Definitions for CalculationNotify */
osMessageQueueId_t CalculationNotifyHandle;
const osMessageQueueAttr_t CalculationNotify_attributes = {
  .name = "CalculationNotify"
};

/**
 * Function:  init_tasks 
 * --------------------
 * @brief  calls the initialization process of Tasks and runs the sheduler
 *
 * @retval None
 */
void init_tasks(){
    /* Init scheduler */
  osKernelInitialize();

  /* Create the queue(s) */
  /* creation of CalculationNotify */
  CalculationNotifyHandle = osMessageQueueNew (1, sizeof(uint16_t), &CalculationNotify_attributes);

  /* Create the thread(s) */
  /* creation of highPrio */
  highPrioTaskHandle = osThreadNew(highPrioTask, NULL, &highPrio_attributes);

  /* creation of AC_CalculationT */
  AC_CalculationTHandle = osThreadNew(ACCalculationTask, NULL, &AC_CalculationT_attributes);

  /* creation of mediumPrio */
  mediumPrio_TaskHandle = osThreadNew(mediumPrioTask, NULL, &mediumPrio_attributes);
}

/**
 * Function:  startsheduler 
 * --------------------
 * @brief  starts the sheudler
 *
 * @retval None
 */
void startsheduler(){
  
  /* Start scheduler */
  osKernelStart();
}
