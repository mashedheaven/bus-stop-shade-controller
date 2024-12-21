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
#include "LiquidCrystal.h"			// LCD header

/* Local Headers */
#include "hwpins.h"
#include "lcd.h"

extern "C" {

/* External Functions & class object */
extern void serial_print(char const * msg);

/* Local Constructor and Variables */
LiquidCrystal lcd(RS, EN, D4, D5, D6, D7);		//LCD - Construct lcd object, pins see hw_pins.h

/* TASKs Declarations */
DeclareTask(DisplayTask);

/* Local Variables */
int count = 0;
bool blink_state = LOW;

/*************************************************************
 *  \Function	DisplayTask
 *  \brief		This function configured in OIL.
 *              Autostart by OIL.
 *              Repeats at 500ms interval
 *
 *************************************************************/
TASK(DisplayTask)
{
	/* Print normal characters and numbers */
	lcd.setCursor(0, 0);
	lcd.print("Demo LCD-HD44780");

	/* Print custom characters as single icon */
	lcd.setCursor(0, 1);
	lcd.print("Custom Char: ");
	lcd.write(char(CUSTOMCHAR1));    //print heart

	/* Print string with toggling effect */
	if (blink_state == LOW){
		blink_state = HIGH;
		lcd.setCursor(0, 2);
		lcd.print("I Love\1 SIT!");
	}
	else {
		blink_state = LOW;
		lcd.setCursor(0, 2);
		lcd.print("I Love  SIT!");
	}

	/* Print variable with format */
	char msg[20];
	count++;
	lcd.setCursor(0, 3);
	sprintf(msg, "Count: %3d", count);
	lcd.print(msg);

	TerminateTask();						/* OSEE -  TerminateTask function */
};


}	/* extern "C" */
