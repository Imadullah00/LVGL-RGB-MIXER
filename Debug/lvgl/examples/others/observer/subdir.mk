################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/observer/lv_example_observer_1.c \
../lvgl/examples/others/observer/lv_example_observer_2.c \
../lvgl/examples/others/observer/lv_example_observer_3.c \
../lvgl/examples/others/observer/lv_example_observer_4.c \
../lvgl/examples/others/observer/lv_example_observer_5.c \
../lvgl/examples/others/observer/lv_example_observer_6.c 

OBJS += \
./lvgl/examples/others/observer/lv_example_observer_1.o \
./lvgl/examples/others/observer/lv_example_observer_2.o \
./lvgl/examples/others/observer/lv_example_observer_3.o \
./lvgl/examples/others/observer/lv_example_observer_4.o \
./lvgl/examples/others/observer/lv_example_observer_5.o \
./lvgl/examples/others/observer/lv_example_observer_6.o 

C_DEPS += \
./lvgl/examples/others/observer/lv_example_observer_1.d \
./lvgl/examples/others/observer/lv_example_observer_2.d \
./lvgl/examples/others/observer/lv_example_observer_3.d \
./lvgl/examples/others/observer/lv_example_observer_4.d \
./lvgl/examples/others/observer/lv_example_observer_5.d \
./lvgl/examples/others/observer/lv_example_observer_6.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/observer/%.o lvgl/examples/others/observer/%.su lvgl/examples/others/observer/%.cyclo: ../lvgl/examples/others/observer/%.c lvgl/examples/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-observer

clean-lvgl-2f-examples-2f-others-2f-observer:
	-$(RM) ./lvgl/examples/others/observer/lv_example_observer_1.cyclo ./lvgl/examples/others/observer/lv_example_observer_1.d ./lvgl/examples/others/observer/lv_example_observer_1.o ./lvgl/examples/others/observer/lv_example_observer_1.su ./lvgl/examples/others/observer/lv_example_observer_2.cyclo ./lvgl/examples/others/observer/lv_example_observer_2.d ./lvgl/examples/others/observer/lv_example_observer_2.o ./lvgl/examples/others/observer/lv_example_observer_2.su ./lvgl/examples/others/observer/lv_example_observer_3.cyclo ./lvgl/examples/others/observer/lv_example_observer_3.d ./lvgl/examples/others/observer/lv_example_observer_3.o ./lvgl/examples/others/observer/lv_example_observer_3.su ./lvgl/examples/others/observer/lv_example_observer_4.cyclo ./lvgl/examples/others/observer/lv_example_observer_4.d ./lvgl/examples/others/observer/lv_example_observer_4.o ./lvgl/examples/others/observer/lv_example_observer_4.su ./lvgl/examples/others/observer/lv_example_observer_5.cyclo ./lvgl/examples/others/observer/lv_example_observer_5.d ./lvgl/examples/others/observer/lv_example_observer_5.o ./lvgl/examples/others/observer/lv_example_observer_5.su ./lvgl/examples/others/observer/lv_example_observer_6.cyclo ./lvgl/examples/others/observer/lv_example_observer_6.d ./lvgl/examples/others/observer/lv_example_observer_6.o ./lvgl/examples/others/observer/lv_example_observer_6.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-observer

