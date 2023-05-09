/*
 * prog_logic.h
 *
 *  Created on: 2. maj 2023.
 *      Author: Korisnik
 */

#ifndef SRC_PROG_LOGIC_H_
#define SRC_PROG_LOGIC_H_
#include <main.h>
#include "arm_math.h"
#include "arm_const_structs.h"

#define SPI_READ_TIMEOUT	6000
#define UART_TX_TIMEOUT		6000
//change according to input voltage and bits
#define ADC_CONVERSION (3.3/2040)
#define BUF_SIZE 128

void SPI_Init(void);

void SPI_Read(SPI_HandleTypeDef *hspi, uint16_t* buf, const size_t len);

//float DMA_SPI_Read(SPI_HandleTypeDef *hspi);

void adc_conversion(uint16_t*buf,float32_t* f_buf,const size_t len);

void ADC_ComputeFFT(float32_t* in_buf,float32_t* out_buf,const size_t len);

void uint16buf_uart(UART_HandleTypeDef *huart, uint16_t* buf, const size_t len);

void float_buf_uart(UART_HandleTypeDef *huart, float32_t* buf, const size_t len);

#endif /* SRC_PROG_LOGIC_H_ */
