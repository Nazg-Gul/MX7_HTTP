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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/utility/Tick.c src/utility/UDP.c src/utility/ARP.c src/utility/chipKITEthernetAPI.c src/utility/Delay.c src/utility/DHCP.c src/utility/DNS.c src/utility/ENC28J60.c src/utility/ETHPIC32ExtPhy.c src/utility/ETHPIC32ExtPhySMSC8720.c src/utility/ETHPIC32IntMac.c src/utility/Helpers.c src/utility/ICMP.c src/utility/IP.c src/utility/NBNS.c src/utility/Reboot.c src/utility/SNTP.c src/utility/StackTsk.c src/utility/TCP.c src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/utility/Tick.o ${OBJECTDIR}/src/utility/UDP.o ${OBJECTDIR}/src/utility/ARP.o ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o ${OBJECTDIR}/src/utility/Delay.o ${OBJECTDIR}/src/utility/DHCP.o ${OBJECTDIR}/src/utility/DNS.o ${OBJECTDIR}/src/utility/ENC28J60.o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o ${OBJECTDIR}/src/utility/Helpers.o ${OBJECTDIR}/src/utility/ICMP.o ${OBJECTDIR}/src/utility/IP.o ${OBJECTDIR}/src/utility/NBNS.o ${OBJECTDIR}/src/utility/Reboot.o ${OBJECTDIR}/src/utility/SNTP.o ${OBJECTDIR}/src/utility/StackTsk.o ${OBJECTDIR}/src/utility/TCP.o ${OBJECTDIR}/src/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/utility/Tick.o.d ${OBJECTDIR}/src/utility/UDP.o.d ${OBJECTDIR}/src/utility/ARP.o.d ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d ${OBJECTDIR}/src/utility/Delay.o.d ${OBJECTDIR}/src/utility/DHCP.o.d ${OBJECTDIR}/src/utility/DNS.o.d ${OBJECTDIR}/src/utility/ENC28J60.o.d ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d ${OBJECTDIR}/src/utility/Helpers.o.d ${OBJECTDIR}/src/utility/ICMP.o.d ${OBJECTDIR}/src/utility/IP.o.d ${OBJECTDIR}/src/utility/NBNS.o.d ${OBJECTDIR}/src/utility/Reboot.o.d ${OBJECTDIR}/src/utility/SNTP.o.d ${OBJECTDIR}/src/utility/StackTsk.o.d ${OBJECTDIR}/src/utility/TCP.o.d ${OBJECTDIR}/src/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/utility/Tick.o ${OBJECTDIR}/src/utility/UDP.o ${OBJECTDIR}/src/utility/ARP.o ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o ${OBJECTDIR}/src/utility/Delay.o ${OBJECTDIR}/src/utility/DHCP.o ${OBJECTDIR}/src/utility/DNS.o ${OBJECTDIR}/src/utility/ENC28J60.o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o ${OBJECTDIR}/src/utility/Helpers.o ${OBJECTDIR}/src/utility/ICMP.o ${OBJECTDIR}/src/utility/IP.o ${OBJECTDIR}/src/utility/NBNS.o ${OBJECTDIR}/src/utility/Reboot.o ${OBJECTDIR}/src/utility/SNTP.o ${OBJECTDIR}/src/utility/StackTsk.o ${OBJECTDIR}/src/utility/TCP.o ${OBJECTDIR}/src/main.o

# Source Files
SOURCEFILES=src/utility/Tick.c src/utility/UDP.c src/utility/ARP.c src/utility/chipKITEthernetAPI.c src/utility/Delay.c src/utility/DHCP.c src/utility/DNS.c src/utility/ENC28J60.c src/utility/ETHPIC32ExtPhy.c src/utility/ETHPIC32ExtPhySMSC8720.c src/utility/ETHPIC32IntMac.c src/utility/Helpers.c src/utility/ICMP.c src/utility/IP.c src/utility/NBNS.c src/utility/Reboot.c src/utility/SNTP.c src/utility/StackTsk.c src/utility/TCP.c src/main.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/src/utility/Tick.o: src/utility/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Tick.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Tick.o.d" -o ${OBJECTDIR}/src/utility/Tick.o src/utility/Tick.c   
	
${OBJECTDIR}/src/utility/UDP.o: src/utility/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/UDP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/UDP.o.d" -o ${OBJECTDIR}/src/utility/UDP.o src/utility/UDP.c   
	
${OBJECTDIR}/src/utility/ARP.o: src/utility/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ARP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ARP.o.d" -o ${OBJECTDIR}/src/utility/ARP.o src/utility/ARP.c   
	
${OBJECTDIR}/src/utility/chipKITEthernetAPI.o: src/utility/chipKITEthernetAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d 
	@${RM} ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d" -o ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o src/utility/chipKITEthernetAPI.c   
	
${OBJECTDIR}/src/utility/Delay.o: src/utility/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Delay.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Delay.o.d" -o ${OBJECTDIR}/src/utility/Delay.o src/utility/Delay.c   
	
${OBJECTDIR}/src/utility/DHCP.o: src/utility/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/DHCP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/DHCP.o.d" -o ${OBJECTDIR}/src/utility/DHCP.o src/utility/DHCP.c   
	
${OBJECTDIR}/src/utility/DNS.o: src/utility/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/DNS.o.d 
	@${RM} ${OBJECTDIR}/src/utility/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/DNS.o.d" -o ${OBJECTDIR}/src/utility/DNS.o src/utility/DNS.c   
	
${OBJECTDIR}/src/utility/ENC28J60.o: src/utility/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ENC28J60.o.d" -o ${OBJECTDIR}/src/utility/ENC28J60.o src/utility/ENC28J60.c   
	
${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o: src/utility/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o src/utility/ETHPIC32ExtPhy.c   
	
${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o: src/utility/ETHPIC32ExtPhySMSC8720.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o src/utility/ETHPIC32ExtPhySMSC8720.c   
	
${OBJECTDIR}/src/utility/ETHPIC32IntMac.o: src/utility/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o src/utility/ETHPIC32IntMac.c   
	
${OBJECTDIR}/src/utility/Helpers.o: src/utility/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Helpers.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Helpers.o.d" -o ${OBJECTDIR}/src/utility/Helpers.o src/utility/Helpers.c   
	
${OBJECTDIR}/src/utility/ICMP.o: src/utility/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ICMP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ICMP.o.d" -o ${OBJECTDIR}/src/utility/ICMP.o src/utility/ICMP.c   
	
${OBJECTDIR}/src/utility/IP.o: src/utility/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/IP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/IP.o.d" -o ${OBJECTDIR}/src/utility/IP.o src/utility/IP.c   
	
${OBJECTDIR}/src/utility/NBNS.o: src/utility/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/NBNS.o.d 
	@${RM} ${OBJECTDIR}/src/utility/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/NBNS.o.d" -o ${OBJECTDIR}/src/utility/NBNS.o src/utility/NBNS.c   
	
${OBJECTDIR}/src/utility/Reboot.o: src/utility/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Reboot.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Reboot.o.d" -o ${OBJECTDIR}/src/utility/Reboot.o src/utility/Reboot.c   
	
${OBJECTDIR}/src/utility/SNTP.o: src/utility/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/SNTP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/SNTP.o.d" -o ${OBJECTDIR}/src/utility/SNTP.o src/utility/SNTP.c   
	
${OBJECTDIR}/src/utility/StackTsk.o: src/utility/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/src/utility/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/StackTsk.o.d" -o ${OBJECTDIR}/src/utility/StackTsk.o src/utility/StackTsk.c   
	
${OBJECTDIR}/src/utility/TCP.o: src/utility/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/TCP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/TCP.o.d" -o ${OBJECTDIR}/src/utility/TCP.o src/utility/TCP.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
else
${OBJECTDIR}/src/utility/Tick.o: src/utility/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Tick.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Tick.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Tick.o.d" -o ${OBJECTDIR}/src/utility/Tick.o src/utility/Tick.c   
	
${OBJECTDIR}/src/utility/UDP.o: src/utility/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/UDP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/UDP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/UDP.o.d" -o ${OBJECTDIR}/src/utility/UDP.o src/utility/UDP.c   
	
${OBJECTDIR}/src/utility/ARP.o: src/utility/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ARP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ARP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ARP.o.d" -o ${OBJECTDIR}/src/utility/ARP.o src/utility/ARP.c   
	
${OBJECTDIR}/src/utility/chipKITEthernetAPI.o: src/utility/chipKITEthernetAPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d 
	@${RM} ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/chipKITEthernetAPI.o.d" -o ${OBJECTDIR}/src/utility/chipKITEthernetAPI.o src/utility/chipKITEthernetAPI.c   
	
${OBJECTDIR}/src/utility/Delay.o: src/utility/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Delay.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Delay.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Delay.o.d" -o ${OBJECTDIR}/src/utility/Delay.o src/utility/Delay.c   
	
${OBJECTDIR}/src/utility/DHCP.o: src/utility/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/DHCP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/DHCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/DHCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/DHCP.o.d" -o ${OBJECTDIR}/src/utility/DHCP.o src/utility/DHCP.c   
	
${OBJECTDIR}/src/utility/DNS.o: src/utility/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/DNS.o.d 
	@${RM} ${OBJECTDIR}/src/utility/DNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/DNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/DNS.o.d" -o ${OBJECTDIR}/src/utility/DNS.o src/utility/DNS.c   
	
${OBJECTDIR}/src/utility/ENC28J60.o: src/utility/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ENC28J60.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ENC28J60.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ENC28J60.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ENC28J60.o.d" -o ${OBJECTDIR}/src/utility/ENC28J60.o src/utility/ENC28J60.c   
	
${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o: src/utility/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhy.o src/utility/ETHPIC32ExtPhy.c   
	
${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o: src/utility/ETHPIC32ExtPhySMSC8720.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32ExtPhySMSC8720.o src/utility/ETHPIC32ExtPhySMSC8720.c   
	
${OBJECTDIR}/src/utility/ETHPIC32IntMac.o: src/utility/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ETHPIC32IntMac.o.d" -o ${OBJECTDIR}/src/utility/ETHPIC32IntMac.o src/utility/ETHPIC32IntMac.c   
	
${OBJECTDIR}/src/utility/Helpers.o: src/utility/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Helpers.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Helpers.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Helpers.o.d" -o ${OBJECTDIR}/src/utility/Helpers.o src/utility/Helpers.c   
	
${OBJECTDIR}/src/utility/ICMP.o: src/utility/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/ICMP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/ICMP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/ICMP.o.d" -o ${OBJECTDIR}/src/utility/ICMP.o src/utility/ICMP.c   
	
${OBJECTDIR}/src/utility/IP.o: src/utility/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/IP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/IP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/IP.o.d" -o ${OBJECTDIR}/src/utility/IP.o src/utility/IP.c   
	
${OBJECTDIR}/src/utility/NBNS.o: src/utility/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/NBNS.o.d 
	@${RM} ${OBJECTDIR}/src/utility/NBNS.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/NBNS.o.d" -o ${OBJECTDIR}/src/utility/NBNS.o src/utility/NBNS.c   
	
${OBJECTDIR}/src/utility/Reboot.o: src/utility/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/Reboot.o.d 
	@${RM} ${OBJECTDIR}/src/utility/Reboot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/Reboot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/Reboot.o.d" -o ${OBJECTDIR}/src/utility/Reboot.o src/utility/Reboot.c   
	
${OBJECTDIR}/src/utility/SNTP.o: src/utility/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/SNTP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/SNTP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/SNTP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/SNTP.o.d" -o ${OBJECTDIR}/src/utility/SNTP.o src/utility/SNTP.c   
	
${OBJECTDIR}/src/utility/StackTsk.o: src/utility/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/StackTsk.o.d 
	@${RM} ${OBJECTDIR}/src/utility/StackTsk.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/StackTsk.o.d" -o ${OBJECTDIR}/src/utility/StackTsk.o src/utility/StackTsk.c   
	
${OBJECTDIR}/src/utility/TCP.o: src/utility/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/utility" 
	@${RM} ${OBJECTDIR}/src/utility/TCP.o.d 
	@${RM} ${OBJECTDIR}/src/utility/TCP.o 
	@${FIXDEPS} "${OBJECTDIR}/src/utility/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/utility/TCP.o.d" -o ${OBJECTDIR}/src/utility/TCP.o src/utility/TCP.c   
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -D_BOARD_CEREBOT_MX7CK_ -D_SUPPRESS_PLIB_WARNING -D_DISABLE_OPENADC10_CONFIGPORT_WARNING -I"src" -I"src/utility" -I"src/utility/TCPIP Stack" -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}           -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=65536,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=65536,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MX7_HTTPClient.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
