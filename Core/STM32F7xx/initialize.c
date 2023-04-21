/**
  ******************************************************************************
  * @file           : initialize.c
  * @brief          : This file contains the initialization of the hardware components
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "initialize.h"

/* Private variables ---------------------------------------------------------*/

//ADC 3 Handle
ADC_HandleTypeDef hadc3;

//DMA Handle
DMA_HandleTypeDef hdma_adc3;

//Timer 1 Handle
TIM_HandleTypeDef htim1;

//The Buffer the DMA transfers the ADC data to
volatile q15_t dmabuffer[DMABUFLEN];

/**
  * Function:  initialize 
  * --------------------
  * @brief  The application entry point.
  * @retval int
  */
int initialize(void)
{
 
  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* Configure the system clock */
  SystemClock_Config();

  /* Initialize all configured peripherals */
#ifdef __DEBUG
  DEBUG_GPIO_INIT();   
#endif
  
  GPIO_Init();
  DMA_Init();
  ADC3_Init();
  TIM1_Init();
  
  //Freeze APB1 and APB2 when a breakpoint is reached to freeze the timers
#ifdef __DEBUG
  DBGMCU->APB1FZ |= DBGMCU_APB1_FZ_DBG_TIM4_STOP;
  DBGMCU->APB2FZ |= DBGMCU_APB2_FZ_DBG_TIM1_STOP;
#endif

  //Configure and start System View
#ifdef SYSTEM_VIEW
  traceSTART();    
#endif
  
  //initialize the tasks and start the sheduler
  init_os();
  
  //Enable Timer 1 Interrupt
  HAL_TIM_Base_Start_IT(&htim1);
  
  //Start the DMA and config the input, output and size
  HAL_ADC_Start_DMA(&hadc3, (uint32_t *) dmabuffer , DMABUFLEN);
  
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
  //Create Initialization struct
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  //Set High Speed Internal(HSI) clock as oscillator
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  
  //Set Enale HSI
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  
  //Set HSI calibrationvaue to default
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  
  //Set Activate the PLL  
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  
  //Set HSI as PLL source
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  
  //Configure the PLL Parameters to set the Systemclock to 170 MHz
  RCC_OscInitStruct.PLL.PLLM = PLL_M;
  RCC_OscInitStruct.PLL.PLLN = PLL_N;
  RCC_OscInitStruct.PLL.PLLP = PLL_P;
  RCC_OscInitStruct.PLL.PLLQ = PLL_Q;
  
  //Config the oscillator and check if an error occured
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  
  //Set the System Clock types
  //HCLK is the clock signal for the AHB bus AHB1 or AHB2
  //The SYSCLK is the main system clock derived from from the PLL clock
  //The PCLK1 clock signal drives the APB1 bus
  //The PCLK2 clock signal drives the APB2 bus
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  
  //Set PLL as Systemclock source
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  
  //Set Prescaler of the AHB clock  
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  
  //Set Prescaler of the APB1 clock
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  
  //Set Prescaler of the APB2 clock
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  //Config the clock and check if an error occured
  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
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

  ADC_ChannelConfTypeDef sConfig = {0};

  /** Configure the global features of the ADC (Clock, Resolution, Data Alignment and number of conversion)
  */
  
  //Set ADC3 as the ADC to be used
  hadc3.Instance = ADC3;
  
  //Set the clock prescaler or the ADC
  hadc3.Init.ClockPrescaler = ADC_CLOCK_SYNC_PCLK_DIV4;
  
  //Set the ADC Resoloution
  hadc3.Init.Resolution = ADC_RESOLUTION_12B;
  
  //disable the Scan conversion mode since we use an external trigger
  hadc3.Init.ScanConvMode = ADC_SCAN_DISABLE;
  
  //disable continuous conversion mode since we use an external trigger and DMA
  hadc3.Init.ContinuousConvMode = DISABLE;
  
  //disable disconinuous mode
  hadc3.Init.DiscontinuousConvMode = DISABLE;
  
  //trigger the ADC conversion on the rising and the falling edge of the external trigger
  hadc3.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_RISINGFALLING;
  
  //choose Timer 1 update event as external trigger
  hadc3.Init.ExternalTrigConv = ADC_EXTERNALTRIGCONV_T1_TRGO;
  
  //Set the Data align of the ADC
  hadc3.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  
  //enable the DMA continuous request mode
  hadc3.Init.DMAContinuousRequests = ENABLE;
  
  //init the ADC and check for error
  if (HAL_ADC_Init(&hadc3) != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure for the selected ADC regular channel its corresponding rank in the sequencer and its sample time.
  */
  //Set channel 3
  sConfig.Channel = ADC_CHANNEL_3;
  
  //Set the Sampling Time of the ADC
  sConfig.SamplingTime = ADC_SAMPLETIME_3CYCLES;
  
  //Config the channel and check for error
  if (HAL_ADC_ConfigChannel(&hadc3, &sConfig) != HAL_OK)
  {
    Error_Handler();
  }

}

/**
  * Function:  TIM1_Init 
  * --------------------
  * @brief TIM1 Initialization Function, this timer is used as trigger for the ADC
  * @param None
  * @retval None
  */
static void TIM1_Init(void)
{
  TIM_ClockConfigTypeDef sClockSourceConfig = {0};
  TIM_MasterConfigTypeDef sMasterConfig = {0};
  
  //Set Timer 1 as the used timer
  htim1.Instance = TIM1;
  
  //Set the Prescaler of the Timer
  htim1.Init.Prescaler = TIMER_PRESCALER;
  
  //set the Counter Mode
  htim1.Init.CounterMode = TIM_COUNTERMODE_UP;
  
  //Set the Period of the Timer (clock cycles)
  htim1.Init.Period = TIMER_PERIOD;
  
  //Set the Clock Devision
  htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  
  //Disable the Repetition Counter
  htim1.Init.RepetitionCounter = 0;
  
  //Disable the Autoreload register
  htim1.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  
  //Init timer and check for error
  if (HAL_TIM_Base_Init(&htim1) != HAL_OK)
  {
    Error_Handler();
  }
  
  //Set the Clocksource
  sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
  
  //Init timer and check for error
  if (HAL_TIM_ConfigClockSource(&htim1, &sClockSourceConfig) != HAL_OK)
  {
    Error_Handler();
  }
  
  //Set the Update event of Timer
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_UPDATE;
  
  //Set the Update event of Timer
  sMasterConfig.MasterOutputTrigger2 = TIM_TRGO2_UPDATE;
  
  //Disable the MasterSlave mode
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  
  //Init the MasterConfig and check for error
  if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * Function:  DMA_Init
  * --------------------
  * Enable DMA controller clock
  */
static void DMA_Init(void)
{

  /* DMA controller clock enable */
  __HAL_RCC_DMA2_CLK_ENABLE();

  /* DMA interrupt init */
  /* DMA2_Stream0_IRQn interrupt configuration */
  //Set the Priority of the DMA interrupt
  HAL_NVIC_SetPriority(DMA2_Stream0_IRQn, 5, 0);
  
  //Enable the DMA interupt
  HAL_NVIC_EnableIRQ(DMA2_Stream0_IRQn);

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
  GPIO_InitTypeDef GPIO_InitStruct = {0};

    /* Peripheral clock enable */
    __HAL_RCC_ADC3_CLK_ENABLE();

    __HAL_RCC_GPIOF_CLK_ENABLE();
    /**ADC3 GPIO Configuration
    PF6     ------> ADC3_IN4
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6;
    GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
}

/**
  * Function:  Error_Handler 
  * --------------------
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
}

#ifdef  USE_FULL_ASSERT
/**
  * Function:  assert_failed 
  * --------------------
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
}
#endif /* USE_FULL_ASSERT */