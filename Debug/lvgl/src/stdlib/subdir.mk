################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/lv_mem.c 

OBJS += \
./lvgl/src/stdlib/lv_mem.o 

C_DEPS += \
./lvgl/src/stdlib/lv_mem.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/%.o lvgl/src/stdlib/%.su lvgl/src/stdlib/%.cyclo: ../lvgl/src/stdlib/%.c lvgl/src/stdlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib

clean-lvgl-2f-src-2f-stdlib:
	-$(RM) ./lvgl/src/stdlib/lv_mem.cyclo ./lvgl/src/stdlib/lv_mem.d ./lvgl/src/stdlib/lv_mem.o ./lvgl/src/stdlib/lv_mem.su

.PHONY: clean-lvgl-2f-src-2f-stdlib

