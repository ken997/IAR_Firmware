/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : This File contains defines and functions to Toggle specific Pins, to
                      use the Serial Wire Debug and to run Tests.    
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "DebugTest.h"

/* Variables -----------------------------------------------------------------*/

//The Port of the Debug Pin
extern GPIO_TypeDef* DEBUG_PIN1_PORT;

//The Pin number of the Debug Pin
extern uint16_t DEBUG_PIN1_NUMBER;

/* Variables -----------------------------------------------------------------*/
//Debug pin of STM32F407: GPIOC 13 -> PC - 13
#if defined(STM32F407xx)
#define DBG_PIN_PORT_CLCK_ENABLE() __HAL_RCC_GPIOC_CLK_ENABLE()
GPIO_TypeDef* DEBUG_PIN1_PORT = GPIOC;
uint16_t DEBUG_PIN1_NUMBER = GPIO_PIN_13;
#endif

//Debug pin of STM32G474RE: GPIOC 8 -> CN10 - 2
#ifdef STM32G474xx
#define DBG_PIN_PORT_CLCK_ENABLE() __HAL_RCC_GPIOC_CLK_ENABLE()
GPIO_TypeDef* DEBUG_PIN1_PORT = GPIOC;
uint16_t DEBUG_PIN1_NUMBER = GPIO_PIN_8;
#endif

//Debug pin of STM32F7: GPIOC 11 -> CN11 -2
#ifdef STM32F746xx
#define DBG_PIN_PORT_CLCK_ENABLE() __HAL_RCC_GPIOC_CLK_ENABLE()
GPIO_TypeDef* DEBUG_PIN1_PORT = GPIOC;
uint16_t DEBUG_PIN1_NUMBER = GPIO_PIN_11;
#endif

/**
 * Function:  DEBUG_GPIO_INIT 
 * --------------------
 * @brief initializes the Debug Pins
 * @retval None
 */
void DEBUG_GPIO_INIT(){
  
  //Enable the Clock of the Debug Pins Port
  DBG_PIN_PORT_CLCK_ENABLE();
  
  //Config the Debug Pin as output Pin, and no pull
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  //Configure GPIO pin : LD1_Pin 
  GPIO_InitStruct.Pin = DEBUG_PIN1_NUMBER;
  
  //Set the Pin as output pin
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  
  //Config the Pin as no pull up or pull down
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  
  //Set the GPIO speed frequenzy
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  
  //Init the PIN
  HAL_GPIO_Init(DEBUG_PIN1_PORT, &GPIO_InitStruct);
  
  //Reset the Debug Pin
  DebugPinControl(GPIO_PIN_RESET);
  
}


/**
 * Function:  TaskActivatedTest 
 * --------------------
 * @brief Sets the Debug pin and a Serial viewer debug message if the calculation task is activated
 * @retval None
 */
void TaskActivatedTest(void){

SerialWireSend(TASKACTIVATEDTESTVALUE,STIMULUS_PORT_0);
DebugPinControl(GPIO_PIN_SET);
}


/**
 * Function:  ISRActivatedTest 
 * --------------------
 * @brief Sets the Debug pin and a Serial viewer debug message if the calculation task is activated
 * @param  ValueToSend: The value to send via the serial wire debug stimulus port
 * @retval None
 */
void ISRActivatedTest(int ValueToSend){
  DebugPinControl(GPIO_PIN_SET);
  SerialWireSend(ValueToSend ,STIMULUS_PORT_0);
}
  

/**
 * Function:  SerialWireSend 
 * --------------------
 * @brief write a value to the Instrumentation Trace Macrocell (ITM) stimulus port (0xE0000000+4*n)
 * this value is traced via the serial wire viewer of the IAR
 *
 * @param StimulusPort:      number of the stimulus port
 * @param value:             value to write to the stimulus port
 *  
 * @retval None
 */
void SerialWireSend(uint32_t value, uint8_t StimulusPort){

  //Set the Macrocell Stimulus port to the wanted value
  (*((volatile unsigned int *) (STIMULUS_PORT_REGISTER+4*StimulusPort))) = value;
}

/**
 * Function:  counter 
 * --------------------
 * wastes processor time, for testing purposes.
 */
uint32_t counter;
void countup (void){
	counter++;
}

/**
 * Function:  DebugPinControl 
 * --------------------
 * @brief sets the defined debug pin.
 * 
 *
 * @param State:      the state the debug pin is set to.
 * @retval None
 */
void DebugPinControl(GPIO_PinState State){
  
        //Sets the Debug Pin to the value of STATE
	HAL_GPIO_WritePin(DEBUG_PIN1_PORT, DEBUG_PIN1_NUMBER,State);

}

/**
 * Function:  SWVTimeAccuracyTest 
 * --------------------
 * @brief tests the accuracy of the serial wire viewer.
 * @note  test: 1. the debug pin and the stimulus port are stimulated
 *              2. processor time is wasted
 *              3. the debug pin and the stimulus port are stimulated again
 *              4. debug pin time difference measured with oscilloscop can be compared to the serial wire viewer time difference
 * @retval None 
*/
void SWVTimeAccuracyTest(void){

	DebugPinControl(GPIO_PIN_SET);
	SerialWireSend(SWVTimeAccuracyTestValue1,STIMULUS_PORT_0);
        
	for (int i = 0; i < 1000; i++){
	//increment counter
	countup();
	}

	DebugPinControl(GPIO_PIN_RESET);
	SerialWireSend(SWVTimeAccuracyTestValue2,STIMULUS_PORT_0);
}


/**
 * Function:  SystemViewTimeAccuracyTest 
 * --------------------
 * @brief tests the accuracy of the serial wire viewer.
 * @note  test: 1. the debug pin and a System Viewer event are stimulated
 *              2. processor time is wasted
 *              3. the debug pin and a System Viewer event are stimulated again
 *              4. debug pin time difference measured with oscilloscop can be compared to the system viewer event time difference
 * @retval None 
*/
void SystemViewTimeAccuracyTest(void){

	DebugPinControl(GPIO_PIN_SET);
        SEGGER_SYSVIEW_PrintfHost("Start Test");
        
	for (int i = 0; i < 1000; i++){
	//increment counter
	countup();
	}

	DebugPinControl(GPIO_PIN_RESET);
        SEGGER_SYSVIEW_PrintfHost("Test Finished");
}
