################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.c 

OBJS += \
./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.o 

C_DEPS += \
./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/libjpeg_turbo/%.o lvgl/examples/libs/libjpeg_turbo/%.su lvgl/examples/libs/libjpeg_turbo/%.cyclo: ../lvgl/examples/libs/libjpeg_turbo/%.c lvgl/examples/libs/libjpeg_turbo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo

clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo:
	-$(RM) ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.cyclo ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.d ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.o ./lvgl/examples/libs/libjpeg_turbo/lv_example_libjpeg_turbo_1.su

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-libjpeg_turbo

