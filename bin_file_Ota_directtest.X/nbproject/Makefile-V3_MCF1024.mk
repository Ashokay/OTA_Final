#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-V3_MCF1024.mk)" "nbproject/Makefile-local-V3_MCF1024.mk"
include nbproject/Makefile-local-V3_MCF1024.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=V3_MCF1024
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c ../src/config/V3_MCF1024/stdio/xc32_monitor.c ../src/config/V3_MCF1024/initialization.c ../src/config/V3_MCF1024/interrupts.c ../src/config/V3_MCF1024/exceptions.c ../src/drivers/driver_ADC.c ../src/drivers/driver_GPIO.c ../src/drivers/driver_PWM.c ../src/drivers/driver_SPI.c ../src/drivers/driver_UART.c ../src/middleware/diagnostics.c ../src/middleware/fastmath.c ../src/middleware/tuning.c ../src/middleware/device_stat.c ../src/software/application_software.c ../src/software/fault.c ../src/software/state_engine.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d ${OBJECTDIR}/_ext/444508452/plib_clk.o.d ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d ${OBJECTDIR}/_ext/894790895/plib_evic.o.d ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d ${OBJECTDIR}/_ext/559960290/initialization.o.d ${OBJECTDIR}/_ext/559960290/interrupts.o.d ${OBJECTDIR}/_ext/559960290/exceptions.o.d ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d ${OBJECTDIR}/_ext/1375476428/fastmath.o.d ${OBJECTDIR}/_ext/1375476428/tuning.o.d ${OBJECTDIR}/_ext/1375476428/device_stat.o.d ${OBJECTDIR}/_ext/1200941409/application_software.o.d ${OBJECTDIR}/_ext/1200941409/fault.o.d ${OBJECTDIR}/_ext/1200941409/state_engine.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c ../src/config/V3_MCF1024/stdio/xc32_monitor.c ../src/config/V3_MCF1024/initialization.c ../src/config/V3_MCF1024/interrupts.c ../src/config/V3_MCF1024/exceptions.c ../src/drivers/driver_ADC.c ../src/drivers/driver_GPIO.c ../src/drivers/driver_PWM.c ../src/drivers/driver_SPI.c ../src/drivers/driver_UART.c ../src/middleware/diagnostics.c ../src/middleware/fastmath.c ../src/middleware/tuning.c ../src/middleware/device_stat.c ../src/software/application_software.c ../src/software/fault.c ../src/software/state_engine.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-V3_MCF1024.mk ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCF064
MP_LINKER_FILE_OPTION=,--script="../src/config/V3_MCF1024/p32MK1024MCF064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/7109bc0deaa07847d08b4cf82670ed28c784a2d5 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787" 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/fd2cd14c8b180231c8331cd35f6399f544cd0b92 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/2e38b093bf620cf7a3c3590d083a0b2b268bbdfe .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/7f36bd2570398bad1edab371858b4ccb7713412e .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/d5923a4cefb0e09f493dadd6bb718603f6ede19a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/444508452" 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/d8d3acda3bb79539c4c518584e62513ec1ce8225 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/916064250" 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/fc10a193b288ec90362786d3dbc7a0f8462c80f5 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894790895" 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/99ca8201b5cb2f9c26d268b2eff94ef6e84a457 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894737067" 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/e3432e568e4894bffea18d59a7cad9ab10578a7b .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374" 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/28a4afbd0ca8824a21dfa35b29ccb4425fb314ca .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086" 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/43683cd452d87f2d819f009b40c37ad5212d761c .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894334124" 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/377452e4ae2b47170d020c2002b6ee4bd455dfea .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356" 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/93666dd5afaf1859c6b53a738dbcddf1b3181860 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/cdcacb4c6b3bdf7e9d194dfbd21e4c9d86511731 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/5c18cd9cefdda887b5d775b5329950a30cb77fcf .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/2745be6a37cd1940ef5deab858f74b251f06875a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/31e84fb008971ad9a0f53d525d2ede96a1b880f1 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/1e1f4923de8a2237dcc49e7e30eafbb2b980a3df .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/dfed3803b769264b895d250a4c9cf5a2d0a833c8 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/48153298852db55a87836e50ea92aa14da0aec49 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/81d0650d6c1acc6f110d2a79173f121b052942ab .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/4656c98b8effea3758ae37b902393c3f7d585df9 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/3786c908ca288078546a7896ac9496bf818db709 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/d93a6f6176e96e36c1b635e6a41cf8fa32d070ba .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/677ec16341c651c4b8a4ac17ce96910aa9aa96f4 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/becd8478bb15eff71d31c7daffabbed798ddb47c .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/2833fd383cb1c63d8f4d84a6a2ba3bbc4e0a9996 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/f9d339566f7bc98965051ec27f4537c1e3919860 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/87b52226e9cf24caf36880ad2edb4576b975712e .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787" 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/127bad0579ca1ac9034def6d31a9248d39db8750 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/b53d4b4adf78771080e6b771f4e5ec613a9224a4 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/444ad5a3bb62488a281bf9bb4309135d8f9a17e0 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/7f6937e103c94453ec84772550d0311cdb11f0ab .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/444508452" 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/afc4833962ac4301447226a63df9124b9f1205ed .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/916064250" 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/6c5756e2a6a3e4cf8253d52c199020b5624e72cf .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894790895" 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/4edb8426916e50bf2df63eeab0c03d68aaad1f8f .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894737067" 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/96c2142db3fa76ae130e599607aa5fa82c4f348c .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374" 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/298e5c87afa9a530f62827e231c9788d921ff5a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086" 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/e4d2f6414c0ff4f70da651ac2006e2283466038b .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894334124" 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/e09dc974b03f1f35a4b5c5ad6a34b33e068a4a12 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356" 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/80c453948911a4f5fdccc1c294c8e7d6d7951bd9 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/f432f9d8ff3757fa2cbc6608991b3f227f098b06 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/cf2c9f4420b8f2139054755193c44dee49c78f19 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/c0408738c0501d36adb3d3f8011d1a8bba1a5f71 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/5a83e9e17a0df26a2f66d3f6e85bd115bed06f40 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/1e6f1d68e80c2c7fe3ace32c98daf52290b08762 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/c5121483862a0593540117df07c473f3fd8f8a44 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/54b6bd802d898cf2c3a968db36f15f045a4c05cb .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/82bc98b0ee58398a67e2f1ab256561856386fa8e .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/d442202456d4d541f527001088e93b43caea2a1a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/5f67e86c7adb5eacdf916428efd84c59baac9963 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/cbf05ebb0cbde8af6b723301ec38465d40740091 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/25135fde70eedf16ec221a769a5fa3fca5740ee4 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/4c8bcb2a5a2bae1c22a388922959aa7b70e877a2 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/9248d690957e01cb00d4cec46119ecd56564b9f7 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/496ba810d82bb6b83d077bab6d9913155486fc64 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/V3_MCF1024/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/V3_MCF1024/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
