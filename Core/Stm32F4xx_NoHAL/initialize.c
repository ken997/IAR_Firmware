/**
  ******************************************************************************
  * @file           : initialize.c
  * @brief          : This file contains the initialization of the hardware components
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/

#include "initialize.h"

/* Variables -----------------------------------------------------------------*/

//The Buffer the DMA transfers the ADC data to
volatile q15_t dmabuffer[DMABUFLEN];

//The message to be sent with the CalculationNotify Queue
uint16_t QUEUE_msg = 0;

//The Calculation Notify Queue Handle
extern osMessageQueueId_t CalculationNotifyHandle;

//Define the Green LED Port and Pin
#define LED_Port (GPIOD)
#define LED_PIN    (12)


/**
 * Function:  initialize 
 * --------------------
 * @brief This function initializes all hardware components and starts the sheduler
 *
 * @retval int
 */
int initialize(void)
{

  /* Configure the system clock */
  SystemClock_Config();
  
  /* Initialize all configured peripherals */
  GPIO_Init();
  
  /* Initialize the ADC */
  ADC3_Init();
  
  /* Initialize the DMA */
  DMA_Init();
  
  /* Enable the DMA Interrupt */
  __NVIC_EnableIRQ(DMA2_Stream0_IRQn);
    
  /* Set the DMA Interrupt Priority */  
    NVIC_SetPriority (DMA2_Stream0_IRQn, 5);
    
  /* Initialize the Timer */
    TIM2_Init();
    
  /* Start Configuration of SystemView */   
#ifdef SYSTEM_VIEW
  traceSTART();   
#endif
   
  /* Initialize the FreeRTOS tasks */  
   init_os();
   
  //start the sheduler
  startsheduler();

  /* We should never get here as control is now taken by the scheduler */
  /* Infinite loop */
  while (1)
  {
  }
}


/**
  * Function:  SystemClock_Config 
  * --------------------
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
    //RCC AHB1 peripheral clock register
    //After each reset, all peripheral clocks are disabled
    //enable the peripheral clock power
    RCC->APB1ENR |= RCC_APB1ENR_PWREN;
    
    //Power control registers
    //set the Power Regulator voltage scale output selection to the default value
    PWR->CR |= PWR_CR_VOS;

    //RCC clock configuration register
    //Set the AHB prescaler to 1
    RCC->CFGR |= RCC_CFGR_HPRE_DIV1;	
   
    //Set the APB Low Speed prescaler to 4
    RCC->CFGR |= RCC_CFGR_PPRE2_DIV4;	    
    
    //Set the APB High Speed prescaler to 4
    RCC->CFGR |= RCC_CFGR_PPRE1_DIV4;		

    //Configure the PLL with the defined values
    RCC->PLLCFGR = PLL_M | (PLL_N << 6) | (((PLL_P >> 1) -1) << 16) | (PLL_Q << 24);

    //Enable the PLL
    RCC->CR |= RCC_CR_PLLON;

    //Wait for the PLL to become ready
    while(!(RCC->CR & RCC_CR_PLLRDY));
   
    //Flash access control register
    //Configure: enable Instruction cache, enable Data cache and set wait state
    FLASH->ACR = FLASH_ACR_ICEN |FLASH_ACR_DCEN |FLASH_ACR_LATENCY_5WS;

    //RCC clock configuration register
    // Reset the SW section of the config register
    RCC->CFGR &=~ RCC_CFGR_SW;
    
    //set PLL as system clock
    RCC->CFGR |= RCC_CFGR_SW_PLL;

    // Wait till the main PLL is set as system clock
    while ((RCC->CFGR & RCC_CFGR_SWS ) != RCC_CFGR_SWS_PLL);					    	
    SystemCoreClockUpdate();


}

/**
  * Function:  ADC3_Init 
  * --------------------
  * @brief ADC3 Initialization Function
  * @param None
  * @retval None
  */
static void ADC3_Init(void)
{       
  
        //RCC AHB1 peripheral clock register
        //GPIOC clock enable for ADC PIN
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOAEN; 
	
        //GPIO port mode register
        //Configure ADC input pin in analogue mode
        GPIOA->MODER|=(3u<<(2*0));
        
        //RCC APB2 peripheral clock enable register
        //enable the ADC1 Clock
	RCC->APB2ENR|=RCC_APB2ENR_ADC1EN;  
        
        //ADC regular sequence register 1
	//set the number of conversions to 1; only 1 channel is used (channel number 0), 
        ADC1->SQR1&=~ADC_SQR1_L;						 
        
        //ADC regular sequence register 3
        //set the first conversion to channel 0 (set the SQ1 section of SQR3 to 0 (SQ1 section is 5 bit wide) )
	ADC1->SQR3&= ~(0x1FUL << 0);
       
        //ADC control register 1
        //Disable the Scanmode of the ADC, because the ADC is timer triggered
	ADC1->CR1 &= ~ADC_CR1_SCAN;
        
        //ADC sample time register 2 
        //Set Sampling time to 3 cycles by writing 0's to the SMP0 section (first 3 bits of SMPR2 register)
	ADC1->SMPR2 &= ~(0x7 << 0) ;
	
        //ADC control register 2
	//Configure the ADC to trigger conversion on the rising edge of the trigger event
        ADC1->CR2 |= (1<<29);
        
        //Configure the ADC to trigger conversion on the falling edge of the trigger event
	ADC1->CR2 |= (1<<28);
        
        //Disable continuous conversion, because the ADC is timer triggered
        ADC1->CR2 &= ~ADC_CR2_CONT;	

        //clear the EXTSEL Section of CR2 by setting it to 0
        ADC1->CR2 &= ~(ADC_CR2_EXTSEL);
        
        //set the external trigger to Timer2 update event by writing [0110] to the CR2 EXTSEL register
	ADC1->CR2 |= ADC_CR2_EXTSEL_1;
        ADC1->CR2 |= ADC_CR2_EXTSEL_2;
        
        //configure the ADC to set the EOC bit after eah regular conversion
        ADC1->CR2 |= (1<<10);
        
        //Enable the DMA mode
        ADC1->CR2 |= (1<<8);
        
        //Enable: DMA requests are issued as long as data are converted
        ADC1->CR2 |= (1<<9);
        
        //Enable the ADC
	ADC1->CR2|=ADC_CR2_ADON;
        
        //Start conversion of regular channels
	ADC1->CR2|=ADC_CR2_SWSTART;
        	

}

/**
  * Function:  TIM2_Init 
  * --------------------
  * @brief Timer 2 Initialization Function
  */
static void TIM2_Init(void)
{
    //RCC AHB1 peripheral clock register
    //Enable the Timer 2 clock
    RCC->APB1ENR |= (1 << 0);   		

    //Timer 2 Prescale Register
    //Set the Prescaler to 
    TIM2->PSC = TIMER_PRESCALER;
    
    //Timer 2 auto-reload Register
    //Set the auto-reload value
    TIM2->ARR = TIMER_PERIOD;
      
    //Timer 2 Control Register 2
    //Reset the Master mode selection
    TIM2->CR2 &= (uint16_t)~TIM_CR2_MMS;
  
    //configure mode to Timer 2 update event
    TIM2->CR2 |=  TIM_CR2_MMS_1;	

    //Timer 2 DMA/Interrupt enable register
    //Enable Timer 2 update interrupt
    TIM2->DIER |= (1 << 0);

    //Timer 2 Control Register 1
    // Enable Timer 2
    TIM2->CR1 |= (1 << 0);
    
    //Freeze Timer 2 whhen processor is halted
    DBGMCU->APB1FZ|= (1 << 1);


}


/**
  * Function:  DMA_Config 
  * --------------------
  * Configuration Function to set the Input, Output and the Size of the DMA Stream
  * @param srcAdd: the input of the DMA Stream
  * @param destAdd: the output of the DMA Stream
  * @param size: the size of the DMA Stream
  * @retval None
  */
void DMA_Config (uint32_t srcAdd, uint32_t destAdd, uint32_t size){

DMA2_Stream0->NDTR = size;   // Set the size of the transfer
	
DMA2_Stream0->PAR = srcAdd;  // Source address is peripheral address
	
DMA2_Stream0->M0AR = destAdd;  // Destination Address is memory address
// Enable the DMA Stream
DMA2_Stream0->CR |= (1<<0);  // EN =1
}

/**
  * Function:  DMA2_Stream0_IRQHandler 
  * --------------------
  * Interrupt Routine for the DMA Halfcomplete and Complete Interrupt
  */
void DMA2_Stream0_IRQHandler(){
#ifdef SYSTEM_VIEW
SEGGER_SYSVIEW_RecordEnterISR();
#endif
  //Check if the DMA Halfcomplete bit is set in the DMA low interrupt status register
  if (DMA2->LISR & DMA_LISR_HTIF0){
    
    //Clear the Interrupt Flag of the DMA Half complete Interrupt in the DMA low interrupt flag clear register
    DMA2->LIFCR |= (1 << DMA_LIFCR_CHTIF0_Pos);
    
#ifdef ISR_ACTIVATED_TEST
    //Send a "1" via the Serial Wire Debug Port
    SerialWireSend(100,0);
#endif
    
    //Set the Queue message
    QUEUE_msg = HALFCOMPLETE;
    
    //Send the Queue message to activate the calculation task
    osMessageQueuePut(CalculationNotifyHandle, &QUEUE_msg, 0U, 0U);
  }
  
  //Check if the DMA Complete bit is set in the DMA low interrupt status register
  if (DMA2->LISR & DMA_LISR_TCIF0){
    
    //Clear the Interrupt Flag of the DMA Half complete Interrupt in the DMA low interrupt flag clear register
    DMA2->LIFCR |= (1 << DMA_LIFCR_CTCIF0_Pos);
    
#ifdef ISR_ACTIVATED_TEST
    //Send a "1" via the Serial Wire Debug Port
    SerialWireSend(200,0);
#endif 
    
    //Set the Queue message
    QUEUE_msg = COMPLETE;
    
    //Send the Queue message to activate the calculation task
    osMessageQueuePut(CalculationNotifyHandle, &QUEUE_msg, 0U, 0U);
  }
  #ifdef SYSTEM_VIEW
SEGGER_SYSVIEW_RecordExitISR();
#endif
  
}


/**
  * Function:  DMA_Init 
  * --------------------
  * Initialize the DMA controller for the ADC
  */
static void DMA_Init(void)
{
//RCC AHB1 peripheral clock register
//Enable the DMA2 Clock
RCC->AHB1ENR |= (1<<22);

//DMA Control Register
//Set the data direction to Peripheral to memory
DMA2_Stream0->CR &= ~(3<<6);  // 
	
//Enable the Circular mode of the DMA
DMA2_Stream0->CR |= (1<<8);
	
//Enable Memory Address Increment
DMA2_Stream0->CR |= (1<<10);

// Set the size of the data to 16 bit
DMA2_Stream0->CR |= (1<<11)|(1<<13);
	
// Select channel 0 for the DMA stream
DMA2_Stream0->CR &= ~(7<<25);  

//enable the complete interrupt of the DMA
DMA2_Stream0->CR |= (1 <<4);

//enable the half complete interrupt of the DMA
DMA2_Stream0->CR |= (1 <<3);

//Configure the data input, output and size of the DMA transfer
DMA_Config ((uint32_t ) &ADC1->DR, (uint32_t) &dmabuffer, DMABUFLEN);


}



/**
  * Function:  GPIO_Init 
  * --------------------
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void GPIO_Init(void)
{
//RCC AHB1 peripheral clock register
// Enable the GPIOB clock
RCC->AHB1ENR |= RCC_AHB1ENR_GPIODEN;

//GPIO port mode register
//Configure the Green LED pin to output
GPIOD->MODER |= (0x1 << (2*LED_PIN));

//GPIO port bit set/reset register
//set bit 12 to 0 to turn off the LED
GPIOD->BSRR = 0<<12; 

}

