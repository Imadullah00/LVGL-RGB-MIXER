################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/x11/lv_x11_display.c \
../lvgl/src/drivers/x11/lv_x11_input.c 

OBJS += \
./lvgl/src/drivers/x11/lv_x11_display.o \
./lvgl/src/drivers/x11/lv_x11_input.o 

C_DEPS += \
./lvgl/src/drivers/x11/lv_x11_display.d \
./lvgl/src/drivers/x11/lv_x11_input.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/x11/%.o lvgl/src/drivers/x11/%.su lvgl/src/drivers/x11/%.cyclo: ../lvgl/src/drivers/x11/%.c lvgl/src/drivers/x11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-x11

clean-lvgl-2f-src-2f-drivers-2f-x11:
	-$(RM) ./lvgl/src/drivers/x11/lv_x11_display.cyclo ./lvgl/src/drivers/x11/lv_x11_display.d ./lvgl/src/drivers/x11/lv_x11_display.o ./lvgl/src/drivers/x11/lv_x11_display.su ./lvgl/src/drivers/x11/lv_x11_input.cyclo ./lvgl/src/drivers/x11/lv_x11_input.d ./lvgl/src/drivers/x11/lv_x11_input.o ./lvgl/src/drivers/x11/lv_x11_input.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-x11
