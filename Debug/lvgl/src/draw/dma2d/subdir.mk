################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/dma2d/lv_draw_dma2d.c \
../lvgl/src/draw/dma2d/lv_draw_dma2d_fill.c \
../lvgl/src/draw/dma2d/lv_draw_dma2d_img.c 

OBJS += \
./lvgl/src/draw/dma2d/lv_draw_dma2d.o \
./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.o \
./lvgl/src/draw/dma2d/lv_draw_dma2d_img.o 

C_DEPS += \
./lvgl/src/draw/dma2d/lv_draw_dma2d.d \
./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.d \
./lvgl/src/draw/dma2d/lv_draw_dma2d_img.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/dma2d/%.o lvgl/src/draw/dma2d/%.su lvgl/src/draw/dma2d/%.cyclo: ../lvgl/src/draw/dma2d/%.c lvgl/src/draw/dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lcd" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/lvgl" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample/bsp_f4x/tsc" -I"C:/TFT LCD Workspace/My Workspace/002_LVGL_Sample" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-dma2d

clean-lvgl-2f-src-2f-draw-2f-dma2d:
	-$(RM) ./lvgl/src/draw/dma2d/lv_draw_dma2d.cyclo ./lvgl/src/draw/dma2d/lv_draw_dma2d.d ./lvgl/src/draw/dma2d/lv_draw_dma2d.o ./lvgl/src/draw/dma2d/lv_draw_dma2d.su ./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.cyclo ./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.d ./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.o ./lvgl/src/draw/dma2d/lv_draw_dma2d_fill.su ./lvgl/src/draw/dma2d/lv_draw_dma2d_img.cyclo ./lvgl/src/draw/dma2d/lv_draw_dma2d_img.d ./lvgl/src/draw/dma2d/lv_draw_dma2d_img.o ./lvgl/src/draw/dma2d/lv_draw_dma2d_img.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-dma2d

