################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/font_manager/lv_font_manager.c \
../lvgl/src/others/font_manager/lv_font_manager_recycle.c \
../lvgl/src/others/font_manager/lv_font_manager_utils.c 

OBJS += \
./lvgl/src/others/font_manager/lv_font_manager.o \
./lvgl/src/others/font_manager/lv_font_manager_recycle.o \
./lvgl/src/others/font_manager/lv_font_manager_utils.o 

C_DEPS += \
./lvgl/src/others/font_manager/lv_font_manager.d \
./lvgl/src/others/font_manager/lv_font_manager_recycle.d \
./lvgl/src/others/font_manager/lv_font_manager_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/font_manager/%.o lvgl/src/others/font_manager/%.su lvgl/src/others/font_manager/%.cyclo: ../lvgl/src/others/font_manager/%.c lvgl/src/others/font_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-font_manager

clean-lvgl-2f-src-2f-others-2f-font_manager:
	-$(RM) ./lvgl/src/others/font_manager/lv_font_manager.cyclo ./lvgl/src/others/font_manager/lv_font_manager.d ./lvgl/src/others/font_manager/lv_font_manager.o ./lvgl/src/others/font_manager/lv_font_manager.su ./lvgl/src/others/font_manager/lv_font_manager_recycle.cyclo ./lvgl/src/others/font_manager/lv_font_manager_recycle.d ./lvgl/src/others/font_manager/lv_font_manager_recycle.o ./lvgl/src/others/font_manager/lv_font_manager_recycle.su ./lvgl/src/others/font_manager/lv_font_manager_utils.cyclo ./lvgl/src/others/font_manager/lv_font_manager_utils.d ./lvgl/src/others/font_manager/lv_font_manager_utils.o ./lvgl/src/others/font_manager/lv_font_manager_utils.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-font_manager

