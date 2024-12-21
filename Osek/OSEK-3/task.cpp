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
extern void long_operation(void);
extern void serial_print(char const * msg);
extern void task2_count_set(int task2cntbuf);

/* TASKs Declarations */
DeclareTask(Task1);
DeclareTask(Task2);

/* ISR Declarations */
ISR2(ButtonISR);

/* Local Variables */
int task2_cnt=0;				/* No. of count - task 2 activated */


/*************************************************************
 *  \Function	Task1
 *  \brief		This function configured in OIL.
 *              Task1 activated by Alarm.
 *              Task1 will do a slow operation after getting resource
 *
 *************************************************************/
TASK(Task1)
{
	int i;
	GetResource(MyResource);
	digitalWrite(LED_RED_1,HIGH);
	for(i=0;i<10;i++){
		long_operation();
		Serial.print(i);
	}
	Serial.println( );
	digitalWrite(LED_RED_1,LOW);
	ReleaseResource(MyResource);
	TerminateTask();							/* OSEE -  TerminateTask function */

};

/*************************************************************
 *  \Function	Task2
 *  \brief		This function configured in OIL.
 *              Task 2 activated by button.
 *
 *************************************************************/
TASK(Task2)
{
	AppModeType currentAppMode;
	currentAppMode=GetActiveApplicationMode();
	GetResource(MyResource);
	digitalWrite(LED_GREEN,HIGH);
	long_operation();
	if(currentAppMode==ModeIncrement)
		task2_cnt++;
	else
		task2_cnt--;
	Serial.println("Task2 Count: ");
	Serial.print(task2_cnt);
	digitalWrite(LED_GREEN, LOW);
	ReleaseResource(MyResource);

	TerminateTask();								/* OSEE - TerminateTask function */
};

/*************************************************************
 *  \Function	task1_alarm_callback
 *  \brief		This function configured in OIL.
 *              Alarm_Callback function loop forever
 *************************************************************/
void task1_alarm_callback(void) {
	ActivateTask(Task1);
}


/*************************************************************
 *  \Function	ButtonISR
 *  \brief		This function receives interrupt from Pin 2.
 *              Activate Task2
 *************************************************************/
ISR2(ButtonISR)
{
	ActivateTask(Task2);
}

/*************************************************************
 *  \Function	task2_count_set
 *  \brief		This function set task2 counter.
 *
 *************************************************************/
void task2_count_set(int task2cntbuf)
{
	task2_cnt = task2cntbuf;
}

/*************************************************************
 *  \Function	long_operation
 *  \brief		This function simulate long operation.
 *
 *  Caution: Using delay() carefully,
 *           it may cause delay to other tasks,
 *           timing becomes inaccurate !!!
 *************************************************************/
void long_operation(void)
{
	delay(1000);									/* simulate slow operation*/
}



}	/* extern "C" */
