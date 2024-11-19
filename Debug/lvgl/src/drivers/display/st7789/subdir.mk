################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/st7789/lv_st7789.c 

OBJS += \
./lvgl/src/drivers/display/st7789/lv_st7789.o 

C_DEPS += \
./lvgl/src/drivers/display/st7789/lv_st7789.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/st7789/%.o lvgl/src/drivers/display/st7789/%.su lvgl/src/drivers/display/st7789/%.cyclo: ../lvgl/src/drivers/display/st7789/%.c lvgl/src/drivers/display/st7789/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7789

clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7789:
	-$(RM) ./lvgl/src/drivers/display/st7789/lv_st7789.cyclo ./lvgl/src/drivers/display/st7789/lv_st7789.d ./lvgl/src/drivers/display/st7789/lv_st7789.o ./lvgl/src/drivers/display/st7789/lv_st7789.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-st7789
