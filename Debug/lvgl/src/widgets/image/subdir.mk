################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/image/lv_image.c 

OBJS += \
./lvgl/src/widgets/image/lv_image.o 

C_DEPS += \
./lvgl/src/widgets/image/lv_image.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/image/%.o lvgl/src/widgets/image/%.su lvgl/src/widgets/image/%.cyclo: ../lvgl/src/widgets/image/%.c lvgl/src/widgets/image/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-image

clean-lvgl-2f-src-2f-widgets-2f-image:
	-$(RM) ./lvgl/src/widgets/image/lv_image.cyclo ./lvgl/src/widgets/image/lv_image.d ./lvgl/src/widgets/image/lv_image.o ./lvgl/src/widgets/image/lv_image.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-image

