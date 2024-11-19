################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/indev/lv_indev.c \
../lvgl/src/indev/lv_indev_scroll.c 

OBJS += \
./lvgl/src/indev/lv_indev.o \
./lvgl/src/indev/lv_indev_scroll.o 

C_DEPS += \
./lvgl/src/indev/lv_indev.d \
./lvgl/src/indev/lv_indev_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/indev/%.o lvgl/src/indev/%.su lvgl/src/indev/%.cyclo: ../lvgl/src/indev/%.c lvgl/src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-indev

clean-lvgl-2f-src-2f-indev:
	-$(RM) ./lvgl/src/indev/lv_indev.cyclo ./lvgl/src/indev/lv_indev.d ./lvgl/src/indev/lv_indev.o ./lvgl/src/indev/lv_indev.su ./lvgl/src/indev/lv_indev_scroll.cyclo ./lvgl/src/indev/lv_indev_scroll.d ./lvgl/src/indev/lv_indev_scroll.o ./lvgl/src/indev/lv_indev_scroll.su

.PHONY: clean-lvgl-2f-src-2f-indev
