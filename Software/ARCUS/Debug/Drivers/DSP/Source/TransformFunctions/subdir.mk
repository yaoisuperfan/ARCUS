################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/TransformFunctions/arm_bitreversal.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../Drivers/DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./Drivers/DSP/Source/TransformFunctions/arm_bitreversal.o \
./Drivers/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./Drivers/DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./Drivers/DSP/Source/TransformFunctions/arm_bitreversal.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/TransformFunctions/%.o Drivers/DSP/Source/TransformFunctions/%.su: ../Drivers/DSP/Source/TransformFunctions/%.c Drivers/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -D__FPU_PRESENT -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Drivers/DSP/Include -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/DSP/Source/TransformFunctions/%.o: ../Drivers/DSP/Source/TransformFunctions/%.S Drivers/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-DSP-2f-Source-2f-TransformFunctions

clean-Drivers-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Drivers/DSP/Source/TransformFunctions/arm_bitreversal.d ./Drivers/DSP/Source/TransformFunctions/arm_bitreversal.o ./Drivers/DSP/Source/TransformFunctions/arm_bitreversal.su ./Drivers/DSP/Source/TransformFunctions/arm_bitreversal2.d ./Drivers/DSP/Source/TransformFunctions/arm_bitreversal2.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_dct4_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q15.su ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.d ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.o ./Drivers/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-TransformFunctions

