/**
  ******************************************************************************
  * @file           : calculation.c
  * @brief          : This file contains the task for the AC calculation
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "calculation.h"

/* Variables -----------------------------------------------------------------*/

//The Buffer the ADC DMA transfers the data to
extern volatile q15_t dmabuffer;

//The message to be sent with the CalculationNotify Queue
extern uint16_t QUEUE_msg;


//The Calculation Notify Queue Handle
extern osMessageQueueId_t CalculationNotifyHandle;

/**
 * Task:  ACCalculationTask 
 * --------------------
 * @brief This Task calculates the AC value via the RMS function.
 *        It is Activated if the DMA callback writes to the CalculationNotify Queue
 *
 * @param  argument: Not used
 * @retval None
 */
void ACCalculationTask(void *argument)
{
  //The AC Value which is calculated by the RMS of the ADC values
  static q15_t AC_VALUE = 0;
  
  //The DMA_STATUS; can be COMPLETE(1), HALFCOMPLETE(0)
  static uint16_t DMA_STATUS = 0;

  
  /* Infinite loop */
  for(;;)
  {       

          
          //Wait until a value is sent to the queue
	  osStatus_t status = osMessageQueueGet(CalculationNotifyHandle, &QUEUE_msg, NULL, osWaitForever);
          
          //Debug point if the task is activated by a queue message
          #ifdef TASK_ACTIVATED_TEST
          TaskActivatedTest();
          #endif
          
          //get the DMA_STATUS out of the Queue massege
	  DMA_STATUS = QUEUE_msg;
          
          //for the number of wanted AC values, calculate an AC Value via the RMS function
	 // for (uint32_t CalculationNumber = 0; CalculationNumber < NUMBER_AC_VALUES-1; CalculationNumber++){
		  //if the DMA Status equals HALFCOMPLETE
		  if(DMA_STATUS == HALFCOMPLETE)
                  {
                    //Calculate the RMS with the first half of the DMA Buffer
                    arm_rms_q15((q15_t*) &dmabuffer, DMAHALFBUF, &AC_VALUE);
		  }
                  //if the DMA Status equals COMPLETE
                  else if (DMA_STATUS == COMPLETE)
                  {
                    //Calculate the RMS with the second half of the DMA Buffer
                    arm_rms_q15((q15_t*) &dmabuffer+DMAHALFBUF, DMAHALFBUF, &AC_VALUE);
                  }
                  
                  
                 
	  //}
           //do smoething
          
    //if EXPAND_CALCULATION_TIME is enabled, expand the time of the task to see if the task preemption is working correct
    //(A task which runs too short is unlikly to be preempted)
    #ifdef EXPAND_CALCULATION_TIME
    
    //waste some processor time
    for(int i = 0; i < EXPAND_CALCULATION_TIME; i++)
    {    
	countup();  
    }   
    #endif
       
//Start System View Accuracy Test    
#ifdef SYSTEM_VIEW_ACCURACY_TEST
    SystemViewTimeAccuracyTest();
#endif     
 
//Start Serial Wire Debug Accuracy Test      
#ifdef SWV_TIME_ACCURACY_TEST
    SWVTimeAccuracyTest();
#endif   
          
  }
}
