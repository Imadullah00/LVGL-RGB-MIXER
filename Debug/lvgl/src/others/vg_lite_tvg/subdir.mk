################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/vg_lite_tvg/vg_lite_matrix.c 

OBJS += \
./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o 

C_DEPS += \
./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/vg_lite_tvg/%.o lvgl/src/others/vg_lite_tvg/%.su lvgl/src/others/vg_lite_tvg/%.cyclo: ../lvgl/src/others/vg_lite_tvg/%.c lvgl/src/others/vg_lite_tvg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg

clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg:
	-$(RM) ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.cyclo ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o ./lvgl/src/others/vg_lite_tvg/vg_lite_matrix.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-vg_lite_tvg

