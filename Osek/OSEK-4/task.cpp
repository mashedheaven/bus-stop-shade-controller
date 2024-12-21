/* ###*B*###
 * Erika Enterprise, version 3
 * 
 * Copyright (C) 2017 - 2019 Evidence s.r.l.
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or (at
 * your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * General Public License, version 2, for more details.
 * 
 * You should have received a copy of the GNU General Public License,
 * version 2, along with this program; if not, see
 * <www.gnu.org/licenses/old-licenses/gpl-2.0.html >.
 * 
 * This program is distributed to you subject to the following
 * clarifications and special exceptions to the GNU General Public
 * License, version 2.
 * 
 * THIRD PARTIES' MATERIALS
 * 
 * Certain materials included in this library are provided by third
 * parties under licenses other than the GNU General Public License. You
 * may only use, copy, link to, modify and redistribute this library
 * following the terms of license indicated below for third parties'
 * materials.
 * 
 * In case you make modified versions of this library which still include
 * said third parties' materials, you are obligated to grant this special
 * exception.
 * 
 * The complete list of Third party materials allowed with ERIKA
 * Enterprise version 3, together with the terms and conditions of each
 * license, is present in the file THIRDPARTY.TXT in the root of the
 * project.
 * ###*E*### */

/** \file	task.cpp
 *  \brief	User Tasks
 *
 *  This file contains the code of application task for Erika Enterprise.
 *
 *  \author
 *  \date
 */

/* ERIKA Enterprise. */
#include "ee.h"

/* Arduino SDK. */
#include "Arduino.h"

/* Hardware Pins */
#include "hwpins.h"

extern "C" {

/* External Functions */
extern void long_operation(int led_buf);
extern void interrupt_button(void);
extern void serial_print(char const * msg);

/* TASKs Declarations */
DeclareTask(Task1);
DeclareTask(Task2);

/* ISR Declarations */
ISR2(ButtonISR);

/* EVENTs Declarations */

/* Please edit the DymmyEvent with the correct event names used in your lab */
//DeclareEvent(DummyEvent1);
//DeclareEvent(DummyEvent2);


/* Local Variables */


/*************************************************************
 *  \Function	Task1
 *  \brief		This function configured in OIL.
 *              Task1 autostart by OIL.
 *              Task1 wait for 2 Events (TimerEvent & ButtonEvent)
 *              It will then blink respective LEDs.
 *
 *************************************************************/
TASK(Task1)
{
	EventMaskType mask;
	while(1){
		WaitEvent(TimerEvent|ButtonEvent);
		GetEvent(Task1,&mask);
		if(mask&TimerEvent!=0){
			long_operation(LED_RED_1);
			ClearEvent(TimerEvent);
		}
		if(mask&ButtonEvent!=0){
			long_operation(LED_RED_4);
			ClearEvent(ButtonEvent);
		}
	}

	TerminateTask();
}

/*************************************************************
 *  \Function	Task2
 *  \brief		This function configured in OIL.
 *              Task 2 activated by button.
 *
 *************************************************************/
TASK(Task2)
{
	long_operation(LED_GREEN);
	TerminateTask();						/* OSEE - TerminateTask function */
}


/*************************************************************
 *  \Function	interrupt_button
 *  \brief		This function receives interrupt from Pin 2.
 *              Set Relative AlarmTask2 at 1000ms
 *************************************************************/
ISR2(ButtonISR)
{
	SetRelAlarm(AlarmTask2,1000,0);
	SetEvent(Task1,ButtonEvent);
}

/*************************************************************
 *  \Function	long_operation
 *  \brief		This function simulate long operation
 *              input led is used as indicator
 *
 *  Caution: Using delay() carefully,
 *           it may cause delay to other tasks,
 *           timing becomes inaccurate !!!
 *************************************************************/
void long_operation(int led_buf)
{
	noInterrupts();					/* arduino - disable all interrupts */
	digitalWrite(led_buf, HIGH);	/* arduino - digitalWrite pin */
	interrupts();					/* arduino - enable all interrupts */

	delay(500);						/* arduino - delay in ms */

	noInterrupts();					/* arduino - disable all interrupts */
	digitalWrite(led_buf, LOW);		/* arduino - digitalWrite pin */
	interrupts();					/* arduino - enable all interrupts */

	delay(500);						/* arduino - delay in ms */
}

}	/* extern "C" */
