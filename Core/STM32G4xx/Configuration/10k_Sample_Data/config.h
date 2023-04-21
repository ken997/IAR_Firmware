/**
  ******************************************************************************
  * @file           : config.h
  * @brief          : Header File of config.c
                      Contains the configuration defines for the firmware
  ******************************************************************************
*/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef CONFIG_H
#define CONFIG_H

/* Defines -------------------------------------------------------------------*/

//Number of values inside the DMA Buffer
#define DMABUFLEN 80

//Half the number of values inside the DMA Buffer
#define DMAHALFBUF DMABUFLEN/2

//Number of Calculations for the AC Value (calculation each DMAHALFBUF times)
#define NUMBER_AC_VALUES 5

//SCAN Period of the ADC in µs
#define SCANPERIOD 100

//Status of the DMA Buffer (dont change)
#define HALFCOMPLETE 0
#define COMPLETE     1

//The Systemclockfrequencies
#define HSI     16
#define PLL_N	85
#define PLL_M	4	
#define PLL_P	2
#define PLL_Q	2
#define PLL_R   2
#define SYSTEMCLOCKFREQ (HSI/PLL_M/PLL_R*PLL_N)

#define INTERRUPT_NUMBER_DECSCRIPTION_SYSTEM_VIEW "I#15=SysTick,I#27=DMA_Interrupt"


//The Timer Prescaler
#define TIMER_PRESCALER 0

//The Timer Period in clock cycles
#define TIMER_PERIOD (SYSTEMCLOCKFREQ*SCANPERIOD)


#endif