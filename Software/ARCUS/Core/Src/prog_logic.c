#include "prog_logic.h"

#include <stdio.h>
#include "arm_math.h"
#include "arm_const_structs.h"




uint16_t spi_data_buf[2048];
uint16_t dma_data_buf[2048];





//
//arm_rfft_fast_instance_f32 fft_handler;
//float32_t fft_abs[1024/2];
//
//uint8_t txbuf[1024/2];



void SPI_Init(void)
{
	HAL_GPIO_WritePin(GPIOB,ch_sel_Pin, GPIO_PIN_RESET);  // chsel PIN , AIN1 selected

    SPI1->CR1|=SPI_CR1_CSTART|SPI_CR1_SPE;
}

void SPI_Read(SPI_HandleTypeDef *hspi, uint8_t* buf, const size_t len)
{
	for (size_t i = 0; i < len; i += 2)
	{
		HAL_SPI_Receive(hspi, &(buf[i]), 2, SPI_READ_TIMEOUT);
	}
}

float DMA_SPI_Read(SPI_HandleTypeDef *hspi)
{
	HAL_SPI_Receive_DMA(hspi,(uint8_t*)&dma_data_buf, 12);
	uint16_t  adc_val = (uint16_t)*dma_data_buf;
	return (float)(adc_val* ADC_CONVERSION);
}

void ADC_ComputeFFT(UART_HandleTypeDef *huart)
{
	char uart_output_buf[10];
	float32_t FFTin[2048];
	float32_t FFTOutput[1024];
	uint32_t fftSize = 1024, ifftFlag = 0;
	uint32_t maxIdxSecondFFT;
	float32_t maxFFT, maxSecondFFT;

	for (size_t i = 0; i < 1024 ; i++)
	{
		FFTin[i] = (float32_t)(spi_data_buf[i]) * ADC_CONVERSION;
	}

	uint32_t idx;
	for(int i = 0; i < 1024; i++)
	{
		FFTin[i + 1024] = FFTin[i];
	}
	for(int i = 0; i < 1024; i++)//trochu upravit slozeni dat...{Re, Im, Re, Im....}, Im=0.0
	{
		FFTin[(2 * i)] = FFTin[i + 1024];
		FFTin[(2 * i) + 1] = 0.0;
	}
	arm_cfft_f32(&arm_cfft_sR_f32_len1024, FFTin, ifftFlag, 1);
	arm_cmplx_mag_f32(FFTin, FFTOutput, fftSize);
	arm_max_f32(FFTOutput, 512, &maxFFT, &idx);
	arm_max_f32(&FFTOutput[idx], 512-idx, &maxSecondFFT, &idx);
	maxSecondFFT = 100*maxFFT/maxSecondFFT;
	maxIdxSecondFFT = idx;
	//SSD1306Bargraph(128, maxFFT*4, FFTOutput, 0, 0, 127);

	for(int i = 0; i < 1024; i++)
	{
		sprintf(uart_output_buf, "%d\r\n", FFTOutput[i]);
		size_t buf_size = strlen(uart_output_buf);

		HAL_UART_Transmit(huart, (uint8_t*)uart_output_buf, buf_size, UART_TX_TIMEOUT);
	}
}

void uint16buf_uart(UART_HandleTypeDef *huart, uint16_t* buf, const size_t len)
{

	uint8_t num_buf[6];
	for (size_t i = 0; i < len; i++)
	{
		int s = sprintf(num_buf, "%u,", buf[i]);
		HAL_UART_Transmit(huart, num_buf, s, UART_TX_TIMEOUT);
	}
	uint8_t nl = '\n';
	HAL_UART_Transmit(huart, &nl, 1, UART_TX_TIMEOUT);
}
