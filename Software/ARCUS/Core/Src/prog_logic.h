/*
 * prog_logic.h
 *
 *  Created on: 2. maj 2023.
 *      Author: Korisnik
 */

#ifndef SRC_PROG_LOGIC_H_
#define SRC_PROG_LOGIC_H_
#include <main.h>

#define SPI_READ_TIMEOUT	6000
#define UART_TX_TIMEOUT		6000
//change according to input voltage and bits
#define ADC_CONVERSION (3.3/2040)

void SPI_Init(void);

void SPI_Read(SPI_HandleTypeDef *hspi, uint8_t* buf, const size_t len);

float DMA_SPI_Read(SPI_HandleTypeDef *hspi);

void ADC_ComputeFFT(UART_HandleTypeDef *huart);

void uint16buf_uart(UART_HandleTypeDef *huart, uint16_t* buf, const size_t len);


#endif /* SRC_PROG_LOGIC_H_ */
