/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : This File contains defines and functions to Toggle specific Pins, to
                      use the Serial Wire Debug and to run Tests.    
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include "DebugTest.h"

#define DEBUG_PIN    (13)
/* Variables -----------------------------------------------------------------*/
//The Port of the Debug Pin
extern GPIO_TypeDef* DEBUG_PIN1_PORT;

//The Pin number of the Debug Pin
extern uint16_t DEBUG_PIN1_NUMBER;

/* Variables -----------------------------------------------------------------*/
//Debug pin of STM32F407: GPIOC 13 -> PC - 13
/**
 * Function:  DEBUG_GPIO_INIT 
 * --------------------
 * @brief initializes the Debug Pins
 * @retval None
 */
void DEBUG_GPIO_INIT(){

// Enable the GPIOC clock
RCC->AHB1ENR |= RCC_AHB1ENR_GPIOCEN;

//Configure pin as output
GPIOC->MODER  &= ~(0x3 << (DEBUG_PIN*2));
GPIOC->MODER  |=  (0x1 << (DEBUG_PIN*2));

//Configure output type of the pin
GPIOC->OTYPER &= ~(1 << DEBUG_PIN);
  
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
 * wastes some processor time, for testing purposes.
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
void DebugPinControl(uint16_t State){
  
  //set the state of the debug pin
  GPIOC->ODR |= (State << DEBUG_PIN);

}

/**
 * Function:  SWVTimeAccuracyTest 
 * --------------------
 * @brief tests the accuracy of the serial wire viewer.
 * @note  test:        1. the debug pin and the stimulus port are stimulated
 *              2. processor time is wasted
 *              3. the debug pin and the stimulus port are stimulated again
 *              4. debug pin - time difference measured with oscilloscop can be compared to the serial wire viewer - time difference
 * @retval None 
*/
void SWVTimeAccuracyTest(void){

        //set the debug pin
	DebugPinControl(GPIO_PIN_SET);
        
        //send "1" via serial wire debug
	SerialWireSend(1,0);
        
	//simulate calculation time
	for (int i = 0; i < 200; i++){
	//increment counter
	countup();
	}
        //reset the debug pin
	DebugPinControl(GPIO_PIN_RESET);
        
        //send "2" via serial wire debug
	SerialWireSend(2,0);
}

