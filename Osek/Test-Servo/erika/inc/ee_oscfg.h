/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/

#ifndef OS_EE_RTD_OSCFG_H
#define OS_EE_RTD_OSCFG_H


/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345


/***************************************************************************
 *
 * Common defines
 *
 **************************************************************************/
#define OSEE_SINGLECORE
#define OSEE_USED_CORES       (1U)





/***************************************************************************
 *
 * User options
 *
 **************************************************************************/
#define OS_EE_APPL_BUILD_DEBUG
#define OS_EE_BUILD_DEBUG

/***************************************************************************
 *
 * Automatic options
 *
 **************************************************************************/
#define OSEE_CPU_CLOCK (invalidU)
#define OSEE_HAS_ALARMS
#define OSEE_HAS_AUTOSTART_TASK
#define OSEE_HAS_AUTOSTART_TRIGGER
#define OSEE_HAS_COUNTERS
#define OSEE_HAS_EVENTS
#define OSEE_HAS_IDLEHOOK
#define OSEE_HAS_SYSTEM_TIMER
#define OSEE_MULTI_STACK
#define OSEE_OC_ECC2
#define OS_EE_ARCH_AVR8
#define OS_EE_ARCH_AVR8_ATMEGA
#define OS_EE_GCC
#define OS_EE_KERNEL_OSEK
#define OS_EE_RTD_BUILD_ENV_NATIVE


/***************************************************************************
 *
 * Automatic OS options
 *
 **************************************************************************/
#define OS_EE_LIB_ARDUINO_SDK
#define OS_EE_LIB_ARDUINO_SDK_CC
#define OS_EE_LIB_ARDUINO_SDK_CC_1_8_15
#define OS_EE_LIB_ARDUINO_SDK_SA
#define OS_EE_LIB_ARDUINO_UNO_328


#define OSMAXALLOWEDVALUE (65535U)
#define OSTICKSPERBASE    (1U)
#define OSMINCYCLE        (1U)
#define OSTICKDURATION    (1000000U)


/***************************************************************************
 *
 * ISR2 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * System Timer
 *
 **************************************************************************/
#define OSEE_SYSTEM_TIMER          (0U)
#define OSEE_SYSTEM_TIMER_DEVICE   OSEE_AVR8_TIMER1_COMPA

#define OSEE_AVR8_TIMER1_COMPA_ISR_CAT (2U)
#define OSEE_AVR8_TIMER1_COMPA_ISR_TID (0U)

/***************************************************************************
 *
 * End
 *
 **************************************************************************/
#endif /* OS_EE_RTD_OSCFG_H */

