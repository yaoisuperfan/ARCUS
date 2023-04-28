################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

OBJS += \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 

C_DEPS += \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/ComplexMathFunctions/%.o Drivers/DSP/Source/ComplexMathFunctions/%.su: ../Drivers/DSP/Source/ComplexMathFunctions/%.c Drivers/DSP/Source/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -D__FPU_PRESENT -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Drivers/DSP/Include -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-ComplexMathFunctions

clean-Drivers-2f-DSP-2f-Source-2f-ComplexMathFunctions:
	-$(RM) ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.su ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o ./Drivers/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-ComplexMathFunctions

