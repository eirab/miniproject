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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=time4int/mipslabfunc.c time4int/mipslabmain.c time4int/time4io.c time4int/mipslabdata.c time4int/stubs.c time4int/mipslabwork.c time4int/vectors.S time4int/labwork.S time4int/ground.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/time4int/mipslabfunc.o ${OBJECTDIR}/time4int/mipslabmain.o ${OBJECTDIR}/time4int/time4io.o ${OBJECTDIR}/time4int/mipslabdata.o ${OBJECTDIR}/time4int/stubs.o ${OBJECTDIR}/time4int/mipslabwork.o ${OBJECTDIR}/time4int/vectors.o ${OBJECTDIR}/time4int/labwork.o ${OBJECTDIR}/time4int/ground.o
POSSIBLE_DEPFILES=${OBJECTDIR}/time4int/mipslabfunc.o.d ${OBJECTDIR}/time4int/mipslabmain.o.d ${OBJECTDIR}/time4int/time4io.o.d ${OBJECTDIR}/time4int/mipslabdata.o.d ${OBJECTDIR}/time4int/stubs.o.d ${OBJECTDIR}/time4int/mipslabwork.o.d ${OBJECTDIR}/time4int/vectors.o.d ${OBJECTDIR}/time4int/labwork.o.d ${OBJECTDIR}/time4int/ground.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/time4int/mipslabfunc.o ${OBJECTDIR}/time4int/mipslabmain.o ${OBJECTDIR}/time4int/time4io.o ${OBJECTDIR}/time4int/mipslabdata.o ${OBJECTDIR}/time4int/stubs.o ${OBJECTDIR}/time4int/mipslabwork.o ${OBJECTDIR}/time4int/vectors.o ${OBJECTDIR}/time4int/labwork.o ${OBJECTDIR}/time4int/ground.o

# Source Files
SOURCEFILES=time4int/mipslabfunc.c time4int/mipslabmain.c time4int/time4io.c time4int/mipslabdata.c time4int/stubs.c time4int/mipslabwork.c time4int/vectors.S time4int/labwork.S time4int/ground.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/time4int/vectors.o: time4int/vectors.S  .generated_files/a599c1c503c8f3d486ff689d4367023ac9118106.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.d 
	@${RM} ${OBJECTDIR}/time4int/vectors.o 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.ok ${OBJECTDIR}/time4int/vectors.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/vectors.o.d"  -o ${OBJECTDIR}/time4int/vectors.o time4int/vectors.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/vectors.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/vectors.o.d" "${OBJECTDIR}/time4int/vectors.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/time4int/labwork.o: time4int/labwork.S  .generated_files/864f9dc3f9fb88dc4c60f6c20472137b7b39df4.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/labwork.o 
	@${RM} ${OBJECTDIR}/time4int/labwork.o.ok ${OBJECTDIR}/time4int/labwork.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/labwork.o.d"  -o ${OBJECTDIR}/time4int/labwork.o time4int/labwork.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/labwork.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/labwork.o.d" "${OBJECTDIR}/time4int/labwork.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/time4int/vectors.o: time4int/vectors.S  .generated_files/f61f3fb0fe7e1126902cca48a1fcb498be86f3a6.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.d 
	@${RM} ${OBJECTDIR}/time4int/vectors.o 
	@${RM} ${OBJECTDIR}/time4int/vectors.o.ok ${OBJECTDIR}/time4int/vectors.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/time4int/vectors.o.d"  -o ${OBJECTDIR}/time4int/vectors.o time4int/vectors.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/time4int/vectors.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/time4int/vectors.o.d" "${OBJECTDIR}/time4int/vectors.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/time4int/labwork.o: time4int/labwork.S  .generated_files/9ad0cdc63628354dfc32b23a91a2e75dc756072e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
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
${OBJECTDIR}/time4int/mipslabfunc.o: time4int/mipslabfunc.c  .generated_files/f45db3fa173007da5d889604175747e054ee08bc.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabfunc.o.d" -o ${OBJECTDIR}/time4int/mipslabfunc.o time4int/mipslabfunc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabmain.o: time4int/mipslabmain.c  .generated_files/9fe975afc0a4a3ebd05ea477bcf12dda09ff61dd.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabmain.o.d" -o ${OBJECTDIR}/time4int/mipslabmain.o time4int/mipslabmain.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/time4io.o: time4int/time4io.c  .generated_files/b49531007010aa14858c1af816c9f458b4a4b9c5.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/time4io.o.d 
	@${RM} ${OBJECTDIR}/time4int/time4io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/time4io.o.d" -o ${OBJECTDIR}/time4int/time4io.o time4int/time4io.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabdata.o: time4int/mipslabdata.c  .generated_files/9b9b4a4f0e8443090981eeb8930c77fe8c3d8a8f.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabdata.o.d" -o ${OBJECTDIR}/time4int/mipslabdata.o time4int/mipslabdata.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/stubs.o: time4int/stubs.c  .generated_files/34db3061b53cf4ba73e7b52104d9eda9e3d2793a.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/stubs.o.d 
	@${RM} ${OBJECTDIR}/time4int/stubs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/stubs.o.d" -o ${OBJECTDIR}/time4int/stubs.o time4int/stubs.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabwork.o: time4int/mipslabwork.c  .generated_files/cad381db3fd3e285ae21f90365ec301c127f6930.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabwork.o.d" -o ${OBJECTDIR}/time4int/mipslabwork.o time4int/mipslabwork.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/ground.o: time4int/ground.c  .generated_files/e9ceb937c99c51c5e30b64736dc321ee8775d185.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/ground.o.d 
	@${RM} ${OBJECTDIR}/time4int/ground.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/ground.o.d" -o ${OBJECTDIR}/time4int/ground.o time4int/ground.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/time4int/mipslabfunc.o: time4int/mipslabfunc.c  .generated_files/81d8709c8951c7c43fa4b557536bb5e001db1ff0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabfunc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabfunc.o.d" -o ${OBJECTDIR}/time4int/mipslabfunc.o time4int/mipslabfunc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabmain.o: time4int/mipslabmain.c  .generated_files/bf5c50e5040ecb17d7b6435741cfdc1eff9ec4e2.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabmain.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabmain.o.d" -o ${OBJECTDIR}/time4int/mipslabmain.o time4int/mipslabmain.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/time4io.o: time4int/time4io.c  .generated_files/87e05cc39d473e3d7bde05b77d586a71b18d977b.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/time4io.o.d 
	@${RM} ${OBJECTDIR}/time4int/time4io.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/time4io.o.d" -o ${OBJECTDIR}/time4int/time4io.o time4int/time4io.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabdata.o: time4int/mipslabdata.c  .generated_files/e06339b2b437a34fd128a1110dc94cad03577a2f.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabdata.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabdata.o.d" -o ${OBJECTDIR}/time4int/mipslabdata.o time4int/mipslabdata.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/stubs.o: time4int/stubs.c  .generated_files/19ae4e1e17ffa8ed60df278e77214567b17ea5b5.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/stubs.o.d 
	@${RM} ${OBJECTDIR}/time4int/stubs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/stubs.o.d" -o ${OBJECTDIR}/time4int/stubs.o time4int/stubs.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/mipslabwork.o: time4int/mipslabwork.c  .generated_files/c24c0ad05e490cea4cbba769972be38e6309c3f9.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o.d 
	@${RM} ${OBJECTDIR}/time4int/mipslabwork.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/mipslabwork.o.d" -o ${OBJECTDIR}/time4int/mipslabwork.o time4int/mipslabwork.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/time4int/ground.o: time4int/ground.c  .generated_files/85891b1b86fb9da1cc5cd5e7ffbb3d6d1067079.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/time4int" 
	@${RM} ${OBJECTDIR}/time4int/ground.o.d 
	@${RM} ${OBJECTDIR}/time4int/ground.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/time4int/ground.o.d" -o ${OBJECTDIR}/time4int/ground.o time4int/ground.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/miniproject.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
