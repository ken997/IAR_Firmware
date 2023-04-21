/**
  ******************************************************************************
  * @file           : InitTask.h
  * @brief          : Header for InitTask.c file.
  ******************************************************************************
  */

#ifndef __InitTask
#define __InitTask

/* Includes ------------------------------------------------------------------*/
//The CMSIS Library
#include "cmsis_os.h"

//The calculation Task Header
#include "calculation.h"

//The mediumPrio Task Header
#include "mediumPrio.h"

//The highPrio Task Header
#include "highPrio.h"

void init_os();
void startsheduler();
#endif