################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/libpng/lv_libpng.c 

OBJS += \
./lvgl/src/libs/libpng/lv_libpng.o 

C_DEPS += \
./lvgl/src/libs/libpng/lv_libpng.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/libpng/%.o lvgl/src/libs/libpng/%.su lvgl/src/libs/libpng/%.cyclo: ../lvgl/src/libs/libpng/%.c lvgl/src/libs/libpng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-libpng

clean-lvgl-2f-src-2f-libs-2f-libpng:
	-$(RM) ./lvgl/src/libs/libpng/lv_libpng.cyclo ./lvgl/src/libs/libpng/lv_libpng.d ./lvgl/src/libs/libpng/lv_libpng.o ./lvgl/src/libs/libpng/lv_libpng.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-libpng

