################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/fb/lv_linux_fbdev.c 

OBJS += \
./lvgl/src/drivers/display/fb/lv_linux_fbdev.o 

C_DEPS += \
./lvgl/src/drivers/display/fb/lv_linux_fbdev.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/fb/%.o lvgl/src/drivers/display/fb/%.su lvgl/src/drivers/display/fb/%.cyclo: ../lvgl/src/drivers/display/fb/%.c lvgl/src/drivers/display/fb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-fb

clean-lvgl-2f-src-2f-drivers-2f-display-2f-fb:
	-$(RM) ./lvgl/src/drivers/display/fb/lv_linux_fbdev.cyclo ./lvgl/src/drivers/display/fb/lv_linux_fbdev.d ./lvgl/src/drivers/display/fb/lv_linux_fbdev.o ./lvgl/src/drivers/display/fb/lv_linux_fbdev.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-fb
