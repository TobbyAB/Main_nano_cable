################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.c \
../rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.gui.c 

OBJS += \
./rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.o \
./rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.gui.o 

C_DEPS += \
./rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.d \
./rt-thread/tools/kconfig-frontends/frontends/nconf/nconf.gui.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/tools/kconfig-frontends/frontends/nconf/%.o: ../rt-thread/tools/kconfig-frontends/frontends/nconf/%.c
	echo -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
