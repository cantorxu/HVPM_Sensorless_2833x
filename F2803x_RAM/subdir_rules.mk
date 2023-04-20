################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -g --include_path="D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/include" --include_path="D:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="D:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.0" --define=_DEBUG --define=LARGE_MODEL --quiet --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_CodeStartBranch.obj: D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -g --include_path="D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/include" --include_path="D:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="D:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.0" --define=_DEBUG --define=LARGE_MODEL --quiet --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_GlobalVariableDefs.obj: D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/source/DSP2803x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -g --include_path="D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/include" --include_path="D:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="D:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.0" --define=_DEBUG --define=LARGE_MODEL --quiet --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -g --include_path="D:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_headers/include" --include_path="D:/ti/controlSUITE/device_support/f2803x/v122/DSP2803x_common/include" --include_path="D:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="D:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="D:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.0" --define=_DEBUG --define=LARGE_MODEL --quiet --diag_warning=225 --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


