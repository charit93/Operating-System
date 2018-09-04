################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Multithreading\ Quick.c 

OBJS += \
./src/Multithreading\ Quick.o 

C_DEPS += \
./src/Multithreading\ Quick.d 


# Each subdirectory must supply rules for building sources it contributes
src/Multithreading\ Quick.o: ../src/Multithreading\ Quick.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Multithreading Quick.d" -MT"src/Multithreading\ Quick.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


