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

/** \file	code.cpp
 *  \brief	Startup section
 *
 *  This file contains the code of main application for Erika Enterprise.
 *
 *  \author
 *  \date
 */

/* ERIKA Enterprise. */
#include "ee.h"

/* Arduino SDK. */
#include "Arduino.h"
#include "LiquidCrystal.h"

/* Local Headers */
#include "hwpins.h"
#include "ServoTimer2.h"
#include "lcd.h"
extern "C" {

/* External Functions */
extern void serial_print(char const * msg);
extern class ServoTimer2 myServo;
extern class ServoTimer2 myServo1;
extern class LiquidCrystal lcd;
/* Local Variables */
boolean   volatile stk_wrong = false;
OsEE_addr volatile old_sp;
AppModeType startupmode;					/* OSEE - Type defined AppMode from OSEE */

/* Stack Pointers */
OsEE_addr volatile main_sp;

/* Macro for OSEE Debugging only */
#define OSEE_BREAK_POINT()  do {                                    \
    cli();                                                          \
    serial_print("Test Failed!!!, line:" OSEE_S(__LINE__) " \r\n"); \
    while ( 1 ) {                                                   \
      if (serialEventRun) serialEventRun();                         \
    }                                                               \
  } while ( 0 )

void idle_hook(void)
{
  uint32_t counter = 0;
  OsEE_addr volatile curr_sp = osEE_get_SP();

  if ( main_sp == 0 ) {
    main_sp = curr_sp;
  } else if ( main_sp != curr_sp ) {
    OSEE_BREAK_POINT();
  }

  cli();
  if (serialEventRun) {
    serialEventRun();
  }
  sei();
  counter++;
}

void setup(void)
{
	/* User defined declaration */
	pinMode(SW, INPUT);
	bool switchState = digitalRead(SW);
	myServo.attach(SERVO);
	myServo1.attach(SERVO_2);
	myServo.write(SERVO_0);
	myServo1.write(SERVO_0);
	pinMode(DETECT_WEST, INPUT);					// ADC Input
	pinMode(LIGHT_WEST, OUTPUT);					// Logic Digital Output
	digitalWrite(LIGHT_WEST, LOW);				// Set default LIGHT as low

	pinMode(DETECT_EAST, INPUT);					// ADC Input
	pinMode(LIGHT_EAST, OUTPUT);					// Logic Digital Output
	digitalWrite(LIGHT_EAST, LOW);				// Set default LIGHT as low
	Serial.begin(115200);
	/* Testing only*/
	Serial.println("Hello OSEK-Arduino!");
	lcd.begin(LCD_COL, LCD_ROW);
	//lcd.createChar(CUSTOMCHAR1, mapChar1);		//create custom character 1

	// Print a message to the LCD.
	lcd.clear();
	lcd.print("=== Demo HD44780 ===");


}


int main(void)
{

	init();

	setup();

#if defined(USBCON)
	USBDevice.attach(#USBCON);
#endif

	StartOS(OSDEFAULTAPPMODE);	//Modified
	return 0;

}

}	/* extern "C" */
