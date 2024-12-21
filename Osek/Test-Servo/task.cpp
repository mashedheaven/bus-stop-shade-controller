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
#include "LiquidCrystal.h"
/* Local Headers */
#include "hwpins.h"
#include "ServoTimer2.h"
#include "lcd.h"
extern "C" {

/* External Functions */
extern void serial_print(char const * msg);
LiquidCrystal lcd(RS, EN, D4, D5, D6, D7);
/* TASKs Declarations */
DeclareTask(RollServo);
DeclareTask(DetectLight);
/* Local Constructor and Variables */
#define NIGHT_THRESHOLD		(200)	//Lux - 200

#define MAX_ADC_READING		(1023)			/* Max ADC level for Arduino 10-bit ADC */
#define ADC_REF_VOLTAGE		(5.0)			/* Max Analog Voltage used in Arduino */
#define REF_RESISTANCE		(5000)			/* 5KOhm Resistor used in circuit */
#define LUX_CALC_SCALAR     (889985.88)		/* Lux Scalar */
#define LUX_CALC_EXPONENT   (-1.16552)		/* Lux Exponent */

int WestDataRaw = 0;
float WestDataLux = 0;
int EastDataRaw = 0;
float EastDataLux = 0;
float AverageLux = 0;
ServoTimer2 myServo;
ServoTimer2 myServo1;
int count = 0;
signed long timeInSeconds = 86340;
int hour,second, minute = 0;
/*************************************************************
 *  \Function	RollServo
 *  \brief		Configured in OIL.
 *              Autostart by OIL.
 *              Repeats at 500ms interval
 *
 *************************************************************/
TASK(DetectLight)
{
	float WestResistorVoltage;
	float WestLdrVoltage;
	float WestLdrResistance;

	float EastResistorVoltage;
	float EastLdrVoltage;
	float EastLdrResistance;
	float prevLDR = 0;
	char buffer[20];
	/* read in LDR voltage level */
	WestDataRaw = analogRead(DETECT_WEST);
	EastDataRaw = analogRead(DETECT_EAST);
	/* Convert voltage level to Lux data  for west side*/
	WestResistorVoltage = (float) WestDataRaw / MAX_ADC_READING * ADC_REF_VOLTAGE;
	WestLdrVoltage = ADC_REF_VOLTAGE - WestResistorVoltage;
	WestLdrResistance = WestLdrVoltage/WestResistorVoltage * REF_RESISTANCE;  // REF_RESISTANCE is 5 kohm
	WestDataLux = LUX_CALC_SCALAR * pow(WestLdrResistance, LUX_CALC_EXPONENT);
	Serial.println(WestDataLux);

	/* Convert voltage level to Lux data  for east side*/
	EastResistorVoltage = (float) EastDataRaw / MAX_ADC_READING * ADC_REF_VOLTAGE;
	EastLdrVoltage = ADC_REF_VOLTAGE - EastResistorVoltage;
	EastLdrResistance = EastLdrVoltage/EastResistorVoltage * REF_RESISTANCE;  // REF_RESISTANCE is 5 kohm
	EastDataLux = LUX_CALC_SCALAR * pow(EastLdrResistance, LUX_CALC_EXPONENT);
	Serial.println(EastDataLux);
	/* check Lux data and switch on LIGHT_WEST */
	AverageLux = EastDataLux + WestDataLux;
	AverageLux = AverageLux/2;
	if(prevLDR != AverageLux){
		if(timeInSeconds < 66600 && timeInSeconds > 27000){
			if (AverageLux < NIGHT_THRESHOLD)
				{
					Serial.println(AverageLux);
					digitalWrite(LIGHT_WEST, HIGH);
					digitalWrite(LIGHT_EAST, HIGH);
					SetEvent(RollServo, OpenEvent);
				}
				else
				{
					Serial.println(AverageLux);
					digitalWrite(LIGHT_WEST, LOW);
					digitalWrite(LIGHT_EAST, LOW);
					SetEvent(RollServo, CloseEvent);
				}

		}else{
			digitalWrite(LIGHT_WEST, HIGH);
			digitalWrite(LIGHT_EAST, HIGH);
			SetEvent(RollServo, OpenEvent);
		}
		prevLDR = AverageLux;
	}

	TerminateTask();
}

TASK(RollServo)
{
	EventMaskType mask;
	EventMaskType mask1;
	while(1){
		WaitEvent(CloseEvent | OpenEvent);
		GetEvent(RollServo, &mask);
		if((mask & CloseEvent)!=0){
			/* Close shade */
			myServo.write(SERVO_180);
			myServo1.write(SERVO_180);
			ClearEvent(CloseEvent);
			Serial.println("Close shade");
		}
		if((mask & OpenEvent)!=0){
			/* Open shade */
			myServo.write(SERVO_0);
			myServo1.write(SERVO_0);
			ClearEvent(OpenEvent);
			Serial.println("Open shade");
		}
	}
//	myServo.write(SERVO_180);
	TerminateTask();
}
TASK(DisplayTask)
{
	hour = (int)(timeInSeconds/3600);
	minute = (int)(timeInSeconds -(3600*hour))/60;
	second = (int)(timeInSeconds -(3600*hour)-(minute*60));
//	sprintf(buffer,"Lux Value: %d", (int)AverageLux);
	Serial.print("seconds: ");
	Serial.println(timeInSeconds);
	lcd.clear();
	lcd.setCursor(0, 1);
	lcd.print("Lux Value: ");
	lcd.print(AverageLux);
	lcd.setCursor(0, 3);
	//lcd.print(buffer);
	lcd.print("Time: ");
	lcd.print(hour);
	lcd.print(" : ");
	lcd.print(minute);
	lcd.print(" : ");
	lcd.print(second);
	/* Print normal characters and numbers */


	/* Print custom characters as single icon */

	TerminateTask();						/* OSEE -  TerminateTask function */
};
TASK(IncrementTime){
	timeInSeconds ++;
	if(timeInSeconds >= 86400){
		timeInSeconds = 0;
	}

}

}	/* extern "C" */

