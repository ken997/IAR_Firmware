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

//INTERRUPT DESCRIPTION (Number = NVIC Interrupt number + 16)
#define INTERRUPT_NUMBER_DECSCRIPTION_SYSTEM_VIEW "I#15=SysTick,I#72=DMA_Interrupt"

//The Systemclockfrequencies
#define HSI     16
#define PLL_N	170	
#define PLL_M	8	
#define PLL_P	2
#define PLL_Q	2
#define SYSTEMCLOCKFREQ (HSI/PLL_M*PLL_N/PLL_P)

//The Timer Prescaler
#define TIMER_PRESCALER 0

//The Timer Period in clock cycles
#define TIMER_PERIOD (SYSTEMCLOCKFREQ*SCANPERIOD-1)


#endif