################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Camctrl_unit.obj: ../Camctrl_unit.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --define=_FS_FAT16 --define=TARGET_IS_SNOWFLAKE_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Camctrl_unit.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Camera_driver.obj: ../Camera_driver.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --define=_FS_FAT16 --define=TARGET_IS_SNOWFLAKE_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Camera_driver.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Terminal_utils.obj: ../Terminal_utils.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --define=_FS_FAT16 --define=TARGET_IS_SNOWFLAKE_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Terminal_utils.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --define=_FS_FAT16 --define=TARGET_IS_SNOWFLAKE_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="E:/Programs/TI/TivaWareCv2" --include_path="E:/Programs/TI/CCS/ccsv5/tools/compiler/arm_5.0.4/include" --define=PART_TM4C129XNCZAD --define=_FS_FAT16 --define=TARGET_IS_SNOWFLAKE_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


