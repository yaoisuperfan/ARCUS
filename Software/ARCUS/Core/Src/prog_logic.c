#include "prog_logic.h"

#include <stdio.h>
#include "arm_math.h"
#include "arm_const_structs.h"

#define ADC_CONV (3.3/2040)


uint16_t spi_data_buf[2048];
uint16_t dma_data_buf[2048];



void SPI_Init(void)
{
	HAL_GPIO_WritePin(GPIOB,ch_sel_Pin, GPIO_PIN_RESET);  // chsel PIN , AIN1 selected

    SPI1->CR1|=SPI_CR1_CSTART|SPI_CR1_SPE;
}

void SPI_Read(SPI_HandleTypeDef *hspi, uint16_t* buf, const size_t len)
{
	for (size_t i = 0; i < len; i++)
	{
		HAL_SPI_Receive(hspi, (uint8_t*)&(buf[i]), 2, SPI_READ_TIMEOUT);
	}
}

//float DMA_SPI_Read(SPI_HandleTypeDef *hspi)
//{
//	HAL_SPI_Receive_DMA(hspi,(uint8_t*)&dma_data_buf, 12);
//	uint16_t  adc_val = (uint16_t)*dma_data_buf;
//	return (float)(adc_val* ADC_CONVERSION);
//}

void adc_conversion(uint16_t* buf,float32_t* f_buf,const size_t len)
{
	for (size_t i = 0; i < len ; i++)
	{
		f_buf[i] = (float32_t)(buf[i])*ADC_CONV;
	}
}


void ADC_ComputeFFT(float32_t* in_buf,float32_t* out_buf,const size_t len)
{
	uint32_t ifftFlag = 0;
	arm_rfft_fast_instance_f32 S;

	arm_rfft_fast_init_f32(&S, len);
	arm_rfft_fast_f32(&S, in_buf, out_buf,ifftFlag );

}

float32_t float_buf_sum (float32_t* in_buf, size_t len)
{
	double sum=0;
	for (size_t i = 0; i < len; i++)
	{
		sum = sum + fabs(in_buf[i]);
	}
	return (float32_t)sum;
}

void SPI_Transmit_PGA(SPI_HandleTypeDef *hspi)
{
	uint8_t tx_data[2];
	tx_data[0] = 0b01000000; //64
	tx_data[1] = 0b00000110; //16
	HAL_SPI_Transmit(hspi, tx_data, 2, SPI_READ_TIMEOUT);
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

void float_buf_uart(UART_HandleTypeDef *huart, float32_t* buf, const size_t len)
{
	float32_t num_buf[10];
	for (size_t i = 0; i < len; i++)
	{
		int s = sprintf(num_buf, "%.2f,", buf[i]);
		HAL_UART_Transmit(huart, (uint8_t*)num_buf, s, UART_TX_TIMEOUT);
	}
	uint8_t nl = '\n';
	HAL_UART_Transmit(huart, &nl, 1, UART_TX_TIMEOUT);
}

void eliminate_peaks(float32_t* data_buf, int* peaks, size_t len)
{
	for(size_t i = 0; i < len; i++)
	{
		if(peaks[i])
		{
			data_buf[i] = 0;
		}
	}
}

void arc_uart(UART_HandleTypeDef *huart)
{
	uint8_t buf[] = "Arc detected\r\n"; //Data to send
	HAL_GPIO_WritePin(GPIOB,DE_Pin, GPIO_PIN_SET);
	HAL_UART_Transmit(huart,buf,sizeof(buf),10);// Sending in normal mode
	HAL_Delay(1000);
}

void no_arc_uart(UART_HandleTypeDef *huart)
{
	uint8_t buf[] = "No arc\r\n"; //Data to send
	HAL_GPIO_WritePin(GPIOB,DE_Pin, GPIO_PIN_SET);
	HAL_UART_Transmit(huart,buf,sizeof(buf),10);// Sending in normal mode
	HAL_Delay(1000);
}
