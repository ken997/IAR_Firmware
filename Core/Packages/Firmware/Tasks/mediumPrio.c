/**
  ******************************************************************************
  * @file           : mediumPrio.c
  * @brief          : This file contains the task of a medium priority trask
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "mediumPrio.h"

/* Variables -----------------------------------------------------------------*/

/**
 * Task:  mediumPrioTask 
 * --------------------
 * @brief This task wastes processor time for testing purpose
 *
 * @param  argument: Not used
 * @retval None
 */
void mediumPrioTask(void *argument)
{
  /* Infinite loop */
  for(;;)
  {
#ifdef __DEBUG
    //Waste ome processor time for testing purpose
    for(int i = 0; i < 50000; i++)
    {

      countup();

      
    }
    osDelay(500);
#endif
  }

}