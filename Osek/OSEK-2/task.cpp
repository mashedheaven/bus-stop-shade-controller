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
extern void task1_alarm_callback(void);
extern void long_operation(int led_buf);
extern void serial_print(char const * msg);

/* TASKs Declarations */
DeclareTask(Task1);
DeclareTask(Task2);

/* ISR Declarations */
ISR2(ButtonISR);

/* Local Variables */
int alarm1_cnt=0;		/* No. of count - alarm 1 activated */
int task2_cnt=0;		/* No. of count - task 2 activated */
int button_cnt=0;		/* No. of count - button activated */


/*************************************************************
 *  \Function	Task1
 *  \brief		This function configured in OIL.
 *              Task1 activated by Alarm.
 *              Task1 blinks Led red 1 to 4 in sequence
 *************************************************************/
TASK(Task1)
{
	long_operation(LED_RED_1);
	long_operation(LED_RED_2);
	long_operation(LED_RED_3);
	long_operation(LED_RED_4);

	TerminateTask();		/* OSEE -  TerminateTask function */
};

/*************************************************************
 *  \Function	Task2
 *  \brief		This function configured in OIL.
 *              Task2 activated by button.
 *              Based different configration in OIL
 *              Task2 can pre-empt Task1
 *************************************************************/
TASK(Task2)
{	task2_cnt++;
	long_operation(LED_GREEN);

	/****************************************
	 *  Print Report - Arduino Print function
	 *  Note: Main will perform 1st print,
	 *        then follows by Task2 only.
	 ****************************************/
	/* Print Output "Alarm1: X Button: X Task2: X" */
	Serial.print("Alarm1: ");		/* arduino - Print string */
	Serial.print(alarm1_cnt);		/* arduino - Print variable */
	Serial.print(" Button: "); 		/* arduino - Print string */
	Serial.print(button_cnt);		/* arduino - Print variable */
	Serial.print(" Task2: ");		/* arduino - Print string */
	Serial.println(task2_cnt);		/* arduino - Print variable and move to new line*/

	TerminateTask();				/* OSEE -  TerminateTask function */

};

/*************************************************************
 *  \Function	task1_alarm_callback
 *  \brief		This function configured in OIL.
 *              Alarm_Callback function loop forever
 *************************************************************/
void task1_alarm_callback(void) {
alarm1_cnt++;
ActivateTask(Task1);
}

/*************************************************************
 *  \Function	ButtonISR
 *  \brief		This function receives interrupt from Pin 2.
 *              increment button_cnt, Activate Task2
 *************************************************************/
ISR2(ButtonISR)
{
button_cnt++;
ActivateTask(Task2);

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
