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

//SCAN Period of the ADC in µs (measures each SCANPERIOD times)
#define SCANPERIOD 100

//Half the number of values inside the DMA Buffer
#define DMAHALFBUF DMABUFLEN/2

//Number of RMS Calculations for the AC Value (calculation each DMAHALFBUF times)
#define NUMBER_AC_VALUES 5



//Status of the DMA Buffer (dont change)
#define HALFCOMPLETE 0
#define COMPLETE     1


//INTERRUPT DESCRIPTION
#define INTERRUPT_NUMBER_DECSCRIPTION_SYSTEM_VIEW "I#15=SysTick,I#72=DMA_Interrupt"

//The Systemclockfrequencies set to 168 MHz
//High Speed Internal Clock: 16 Mhz
#define HSI     16

//PLL Scale Parameters
#define PLL_N	168
#define PLL_M	8	
#define PLL_P	2
#define PLL_Q	7

//APB2 Clock devider
#define HCLK_DIVIDE_APB2 2

//The SystemClock frequency
#define SYSTEMCLOCKFREQ (HSI/PLL_M/PLL_P*PLL_N)

//The ADC Trigger Timer Prescaler
#define TIMER_PRESCALER 0

//The ADC TRIGGER Timer Period in clock cycles
//Formula to calculate the Timer period to meet the SCANPERIOD
#define TIMER_PERIOD (SYSTEMCLOCKFREQ*SCANPERIOD/HCLK_DIVIDE_APB2-1)


#endif