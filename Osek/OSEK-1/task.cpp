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
extern void serial_print(char const * msg);

/* TASKs Declarations */
DeclareTask(Task1);
DeclareTask(Task2);

/* Local Variables */

/* size of integer, 2 bytes, 16 bits = 65535 max */
#define MAX_COUNT 10946			//Estimation for 1 second
int task_count = 0;

int task1_delay = 0;			//task1 delay first
int green_state = 0;			//led green state

int task2_delay = MAX_COUNT;  	//task2 delayed later
int red1_state = 0;				//led red1 state


TASK(Task1)
{	if(task1_delay>=MAX_COUNT){
		task1_delay=0;
		if(green_state==0){
			green_state=1;
			digitalWrite(LED_GREEN,HIGH);
		}
		else{
			green_state=0;
			digitalWrite(LED_GREEN,LOW);
		}
		task_count++;
		Serial.print(task_count);
		Serial.println("Task1");
	}
	else task1_delay++;
	ActivateTask(Task2);
	TerminateTask();		/* OSEE -  TerminateTask function */
};

/*************************************************************
 *  \Function	Task2
 *  \brief		This function configured in OIL.
 *              Task 2 is a dummy task
 *************************************************************/
TASK(Task2)
{	if(task2_delay>=MAX_COUNT){
	task2_delay=0;
	if(red1_state==0){
		red1_state=1;
		digitalWrite(LED_RED_1,HIGH);
		}
	else{
		red1_state=0;
		digitalWrite(LED_RED_1,LOW);
		}
	task_count++;
	Serial.print(task_count);
	Serial.println("Task2");
	}
	else task2_delay++;
	ActivateTask(Task1);
	TerminateTask();		/* OSEE -  TerminateTask function */
};



}	/* extern "C" */
