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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=time4int/mipslabfunc.c time4int/mipslabmain.c time4int/time4io.c time4int/mipslabdata.c time4int/stubs.c time4int/mipslabwork.c time4int/vectors.S time4int/labwork.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/time4int/mipslabfunc.o ${OBJECTDIR}/time4int/mipslabmain.o ${OBJECTDIR}/time4int/time4io.o ${OBJECTDIR}/time4int/mipslabdata.o ${OBJECTDIR}/time4int/stubs.o ${OBJECTDIR}/time4int/mipslabwork.o ${OBJECTDIR}/time4int/vectors.o ${OBJECTDIR}/time4int/labwork.o
POSSIBLE_DEPFILES=${OBJECTDIR}/time4int/mipslabfunc.o.d ${OBJECTDIR}/time4int/mipslabmain.o.d ${OBJECTDIR}/time4int/time4io.o.d ${OBJECTDIR}/time4int/mipslabdata.o.d ${OBJECTDIR}/time4int/stubs.o.d ${OBJECTDIR}/time4int/mipslabwork.o.d ${OBJECTDIR}/time4int/vectors.o.d ${OBJECTDIR}/time4int/labwork.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/time4int/mipslabfunc.o ${OBJECTDIR}/time4int/mipslabmain.o ${OBJECTDIR}/time4int/time4io.o ${OBJECTDIR}/time4int/mipslabdata.o ${OBJECTDIR}/time4int/stubs.o ${OBJECTDIR}/time4int/mipslabwork.o ${OBJECTDIR}/time4int/vectors.o ${OBJECTDIR}/time4int/labwork.o

# Source Files
SOURCEFILES=time4int/mipslabfunc.c time4int/mipslabmain.c time4int/time4io.c time4int/mipslabdata.c time4int/stubs.c time4int/mipslabwork.c time4int/vectors.S time4int/labwork.S



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX340F512H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/time4int/vectors.o: time4int/vectors.S  .generated_files/b370241d5afa5f987687139b5962386e5add0bd3.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.d 
	@${RM} ${OBJECTDIR}/time4int/vectors.o 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.ok ${OBJECTDIR}/time4int/vectors.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/vectors.o.d"  -o ${OBJECTDIR}/time4int/vectors.o time4int/vectors.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/vectors.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/vectors.o.d" "${OBJECTDIR}/time4int/vectors.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/time4int/labwork.o: time4int/labwork.S  .generated_files/4b8a82694a75585dcb7fe40c8590ad410bccdcf8.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/labwork.o 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.ok ${OBJECTDIR}/time4int/labwork.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/labwork.o.d"  -o ${OBJECTDIR}/time4int/labwork.o time4int/labwork.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/labwork.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/labwork.o.d" "${OBJECTDIR}/time4int/labwork.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/time4int/vectors.o: time4int/vectors.S  .generated_files/777830c85552a4b98880dcb3edd2fd4a27e75ae8.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.d 
	@${RM} ${OBJECTDIR}/time4int/vectors.o 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.ok ${OBJECTDIR}/time4int/vectors.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/vectors.o.d"  -o ${OBJECTDIR}/time4int/vectors.o time4int/vectors.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/vectors.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/vectors.o.d" "${OBJECTDIR}/time4int/vectors.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/time4int/labwork.o: time4int/labwork.S  .generated_files/da04a105d56d9b873235d9d9f948d217ee373a53.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/labwork.o 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.ok ${OBJECTDIR}/time4int/labwork.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/labwork.o.d"  -o ${OBJECTDIR}/time4int/labwork.o time4int/labwork.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/labwork.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/labwork.o.d" "${OBJECTDIR}/time4int/labwork.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/time4int/mipslabfunc.o: time4int/mipslabfunc.c  .generated_files/64bc6c86ac376109b0710e7c59af3ae2abc66331.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabfunc.o.d" -o ${OBJECTDIR}/time4int/mipslabfunc.o time4int/mipslabfunc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabmain.o: time4int/mipslabmain.c  .generated_files/779dc431454a4d884dc6fb781a7b25ce766ee6d3.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabmain.o.d" -o ${OBJECTDIR}/time4int/mipslabmain.o time4int/mipslabmain.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/time4io.o: time4int/time4io.c  .generated_files/78525ef80bd2ede82e63583cb0003b57e8fd82aa.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/time4io.o.d 
	@${RM} ${OBJECTDIR}/time4int/time4io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/time4io.o.d" -o ${OBJECTDIR}/time4int/time4io.o time4int/time4io.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabdata.o: time4int/mipslabdata.c  .generated_files/306b426de7d742d03673cf318572d19dafeb20f8.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabdata.o.d" -o ${OBJECTDIR}/time4int/mipslabdata.o time4int/mipslabdata.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/stubs.o: time4int/stubs.c  .generated_files/2be9b0934cf280db4666210c1a27175216520ed7.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/stubs.o.d 
	@${RM} ${OBJECTDIR}/time4int/stubs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/stubs.o.d" -o ${OBJECTDIR}/time4int/stubs.o time4int/stubs.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabwork.o: time4int/mipslabwork.c  .generated_files/a1c2d9ee365871d1309fbaf3608c8684bb11753e.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabwork.o.d" -o ${OBJECTDIR}/time4int/mipslabwork.o time4int/mipslabwork.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/time4int/mipslabfunc.o: time4int/mipslabfunc.c  .generated_files/507868c32cfad1fc404a7b39f67c69cdc6105f81.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabfunc.o.d" -o ${OBJECTDIR}/time4int/mipslabfunc.o time4int/mipslabfunc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabmain.o: time4int/mipslabmain.c  .generated_files/633f21d708ee99ea128eb7c67d9f6f336a6903be.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabmain.o.d" -o ${OBJECTDIR}/time4int/mipslabmain.o time4int/mipslabmain.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/time4io.o: time4int/time4io.c  .generated_files/149ac62bd48bdbcaddfc4f941346864b4558a2a2.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/time4io.o.d 
	@${RM} ${OBJECTDIR}/time4int/time4io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/time4io.o.d" -o ${OBJECTDIR}/time4int/time4io.o time4int/time4io.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabdata.o: time4int/mipslabdata.c  .generated_files/a9f16023dce1f1d598079de695420f7bd6d7236e.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabdata.o.d" -o ${OBJECTDIR}/time4int/mipslabdata.o time4int/mipslabdata.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/stubs.o: time4int/stubs.c  .generated_files/8a28b647917a8b3d38545d1564045dd872c80235.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/stubs.o.d 
	@${RM} ${OBJECTDIR}/time4int/stubs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/stubs.o.d" -o ${OBJECTDIR}/time4int/stubs.o time4int/stubs.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabwork.o: time4int/mipslabwork.c  .generated_files/d66429d11c6546e3e17dc795d93f21e98656a537.flag .generated_files/71b2fa7f85a22426d8b136d9a94b6b5776fdc3b0.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabwork.o.d" -o ${OBJECTDIR}/time4int/mipslabwork.o time4int/mipslabwork.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MPLABXProjects.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
