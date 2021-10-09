/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_RED_Pin GPIO_PIN_13
#define LED_RED_GPIO_Port GPIOC
#define LED_GREEN_Pin GPIO_PIN_14
#define LED_GREEN_GPIO_Port GPIOC
#define LED_BLUE_Pin GPIO_PIN_15
#define LED_BLUE_GPIO_Port GPIOC
#define MCU_DEFAULT_Pin GPIO_PIN_3
#define MCU_DEFAULT_GPIO_Port GPIOA
#define MCU_nICLAMP_Pin GPIO_PIN_11
#define MCU_nICLAMP_GPIO_Port GPIOB
#define EEPROM_WP_Pin GPIO_PIN_11
#define EEPROM_WP_GPIO_Port GPIOD
#define TRIG_IN_Pin GPIO_PIN_3
#define TRIG_IN_GPIO_Port GPIOG
#define TRIG_OUT_Pin GPIO_PIN_6
#define TRIG_OUT_GPIO_Port GPIOG
#define TRIG_EN_Pin GPIO_PIN_7
#define TRIG_EN_GPIO_Port GPIOG
#define CXN_REL1_Pin GPIO_PIN_6
#define CXN_REL1_GPIO_Port GPIOC
#define CXN_REL2_Pin GPIO_PIN_7
#define CXN_REL2_GPIO_Port GPIOC
#define CXN_REL3_Pin GPIO_PIN_8
#define CXN_REL3_GPIO_Port GPIOC
#define CXN_REL4_Pin GPIO_PIN_9
#define CXN_REL4_GPIO_Port GPIOA
#define CXN_REL5_Pin GPIO_PIN_10
#define CXN_REL5_GPIO_Port GPIOA
#define ADC_HS_RVS2_Pin GPIO_PIN_11
#define ADC_HS_RVS2_GPIO_Port GPIOA
#define ADC_HS_RVS1_Pin GPIO_PIN_12
#define ADC_HS_RVS1_GPIO_Port GPIOA
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
