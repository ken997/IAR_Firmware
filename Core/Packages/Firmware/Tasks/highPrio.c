/**
  ******************************************************************************
  * @file           : highPrio.c
  * @brief          : This file contains a high Priority Task
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "highPrio.h"

/* Variables -----------------------------------------------------------------*/



/**
 * Task:  highPrioTask 
 * --------------------
 * @brief This task just wastes some processor time
 *
 * @param  argument: Not used
 * @retval None
 */
void highPrioTask(void *argument)
{
  /* Infinite loop */
  for(;;)
  {
#ifdef __DEBUG
      for(int i = 0; i < 200; i++)
    {

      countup();

      
    }
    osDelay(1);
 
#endif
 }
}
