################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/cmd/DSP2803x_Headers_nonBIOS.cmd 

LIB_SRCS += \
D:/ti/controlSUITE/libs/math/IQmath/v15c/lib/IQmath.lib 

ASM_SRCS += \
../DLOG4CHC.asm \
D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm \
../DSP2803x_usDelay.asm 

CMD_UPPER_SRCS += \
../F28035_RAM_HVPM_Sensorless.CMD 

C_SRCS += \
D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/source/DSP2803x_GlobalVariableDefs.c \
../HVPM_Sensorless-DevInit_F2803x.c \
../HVPM_Sensorless.c 

C_DEPS += \
./DSP2803x_GlobalVariableDefs.d \
./HVPM_Sensorless-DevInit_F2803x.d \
./HVPM_Sensorless.d 

OBJS += \
./DLOG4CHC.obj \
./DSP2803x_CodeStartBranch.obj \
./DSP2803x_GlobalVariableDefs.obj \
./DSP2803x_usDelay.obj \
./HVPM_Sensorless-DevInit_F2803x.obj \
./HVPM_Sensorless.obj 

ASM_DEPS += \
./DLOG4CHC.d \
./DSP2803x_CodeStartBranch.d \
./DSP2803x_usDelay.d 

OBJS__QUOTED += \
"DLOG4CHC.obj" \
"DSP2803x_CodeStartBranch.obj" \
"DSP2803x_GlobalVariableDefs.obj" \
"DSP2803x_usDelay.obj" \
"HVPM_Sensorless-DevInit_F2803x.obj" \
"HVPM_Sensorless.obj" 

C_DEPS__QUOTED += \
"DSP2803x_GlobalVariableDefs.d" \
"HVPM_Sensorless-DevInit_F2803x.d" \
"HVPM_Sensorless.d" 

ASM_DEPS__QUOTED += \
"DLOG4CHC.d" \
"DSP2803x_CodeStartBranch.d" \
"DSP2803x_usDelay.d" 

ASM_SRCS__QUOTED += \
"../DLOG4CHC.asm" \
"D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm" \
"../DSP2803x_usDelay.asm" 

C_SRCS__QUOTED += \
"D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/source/DSP2803x_GlobalVariableDefs.c" \
"../HVPM_Sensorless-DevInit_F2803x.c" \
"../HVPM_Sensorless.c" 


