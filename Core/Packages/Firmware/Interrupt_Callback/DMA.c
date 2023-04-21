/**
  ******************************************************************************
  * @file           : DMA.c
  * @brief          : This file contains callback functions of the DMA
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "DMA.h"

/* Variables -----------------------------------------------------------------*/

//The message to be sent with the CalculationNotify Queue
uint16_t QUEUE_msg = 0;

//The Calculation Notify Queue Handle
extern osMessageQueueId_t CalculationNotifyHandle;


/**
 * Function:  HAL_ADC_ConvHalfCpltCallback 
 * --------------------
 * @brief This function is called if the DMA Buffer is half filled
 *        It activates the ACCalculation Task by writing "HALFCOMPLETE" to the CalculationNotif Queue
 * @param  h: ADC Handle
 * @retval None
 */
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* h){

//Send a Serial Wire Debug massage and reset the Debug Pin if the Callback is activated
#ifdef ISR_ACTIVATED_TEST
        ISRActivatedTest(HALFCOMPLETE);
#endif
  
  
//Track the Entry of the HALFCOMPLETE Callback
#ifdef SYSTEM_VIEW
  SEGGER_SYSVIEW_RecordEnterISR();      
#endif
  
  
        //Set the Queue massage to HALFCOMPLETE (0)
	QUEUE_msg = HALFCOMPLETE;
        
        //Send the Queue massage
	osMessageQueuePut(CalculationNotifyHandle, &QUEUE_msg, 0U, 0U);

//Track the Exit of the HALFCOMPLETE Callback
#ifdef SYSTEM_VIEW
SEGGER_SYSVIEW_RecordExitISR();
#endif

}

/**
 * Function:  HAL_ADC_ConvCpltCallback 
 * --------------------
 * @brief This function is called if the DMA Buffer is filled
 *        It activates the ACCalculation Task by writing "COMPLETE" to the CalculationNotif Queue
 * @param  h: ADC Handle
 * @retval None
 */
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* h){

//Send a Serial Wire Debug massage and actvate the Debug Pin if the Callback is activated
#ifdef ISR_ACTIVATED_TEST
	ISRActivatedTest(COMPLETE);
#endif
  
//Track the Entry of the COMPLETE Callback
#ifdef SYSTEM_VIEW
        SEGGER_SYSVIEW_RecordEnterISR();      
#endif

        //Set the Queue massage to COMPLETE (1)
	QUEUE_msg = COMPLETE;
	
        //Send the Queue massage
        osMessageQueuePut(CalculationNotifyHandle, &QUEUE_msg, 0U, 0U);


//Track the Exit of the COMPLETE Callback
#ifdef SYSTEM_VIEW
SEGGER_SYSVIEW_RecordExitISR();        
#endif

}