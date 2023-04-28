################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP/Source/CommonTables/arm_common_tables.c \
../Drivers/DSP/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/DSP/Source/CommonTables/arm_common_tables.o \
./Drivers/DSP/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/DSP/Source/CommonTables/arm_common_tables.d \
./Drivers/DSP/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP/Source/CommonTables/%.o Drivers/DSP/Source/CommonTables/%.su: ../Drivers/DSP/Source/CommonTables/%.c Drivers/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM7 -D__FPU_PRESENT -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Drivers/DSP/Include -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DSP-2f-Source-2f-CommonTables

clean-Drivers-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Drivers/DSP/Source/CommonTables/arm_common_tables.d ./Drivers/DSP/Source/CommonTables/arm_common_tables.o ./Drivers/DSP/Source/CommonTables/arm_common_tables.su ./Drivers/DSP/Source/CommonTables/arm_const_structs.d ./Drivers/DSP/Source/CommonTables/arm_const_structs.o ./Drivers/DSP/Source/CommonTables/arm_const_structs.su

.PHONY: clean-Drivers-2f-DSP-2f-Source-2f-CommonTables

