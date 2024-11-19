################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/libinput/lv_libinput.c \
../lvgl/src/drivers/libinput/lv_xkb.c 

OBJS += \
./lvgl/src/drivers/libinput/lv_libinput.o \
./lvgl/src/drivers/libinput/lv_xkb.o 

C_DEPS += \
./lvgl/src/drivers/libinput/lv_libinput.d \
./lvgl/src/drivers/libinput/lv_xkb.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/libinput/%.o lvgl/src/drivers/libinput/%.su lvgl/src/drivers/libinput/%.cyclo: ../lvgl/src/drivers/libinput/%.c lvgl/src/drivers/libinput/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-libinput

clean-lvgl-2f-src-2f-drivers-2f-libinput:
	-$(RM) ./lvgl/src/drivers/libinput/lv_libinput.cyclo ./lvgl/src/drivers/libinput/lv_libinput.d ./lvgl/src/drivers/libinput/lv_libinput.o ./lvgl/src/drivers/libinput/lv_libinput.su ./lvgl/src/drivers/libinput/lv_xkb.cyclo ./lvgl/src/drivers/libinput/lv_xkb.d ./lvgl/src/drivers/libinput/lv_xkb.o ./lvgl/src/drivers/libinput/lv_xkb.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-libinput

