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

/* Local Headers */
#include "hwpins.h"

extern "C" {

/* External Functions */
extern void serial_print(char const * msg);

/* TASKs Declarations */
DeclareTask(DetectLight);

/* Local Variables */
//User configuration for Light Intensity
#define NIGHT_THRESHOLD		(200)	//Lux - 200

#define MAX_ADC_READING		(1023)			/* Max ADC level for Arduino 10-bit ADC */
#define ADC_REF_VOLTAGE		(5.0)			/* Max Analog Voltage used in Arduino */
#define REF_RESISTANCE		(5000)			/* 5KOhm Resistor used in circuit */
#define LUX_CALC_SCALAR     (889985.88)		/* Lux Scalar */
#define LUX_CALC_EXPONENT   (-1.16552)		/* Lux Exponent */

// defines variables
int dataRaw = 0;
float dataLux = 0;

/*************************************************************
 *  \Function	DetectLight
 *  \brief		Configured in OIL.
 *              Autostart by OIL.
 *              Repeats at 500ms interval
 *
 *************************************************************/
TASK(DetectLight)
{
	float resistorVoltage;
	float ldrVoltage;
	float ldrResistance;

	/* read in LDR voltage level */
	dataRaw = analogRead(DETECT);

	/* Convert voltage level to Lux data */
	resistorVoltage = (float) dataRaw / MAX_ADC_READING * ADC_REF_VOLTAGE;
	ldrVoltage = ADC_REF_VOLTAGE - resistorVoltage;
	ldrResistance = ldrVoltage/resistorVoltage * REF_RESISTANCE;  // REF_RESISTANCE is 5 kohm
	dataLux = LUX_CALC_SCALAR * pow(ldrResistance, LUX_CALC_EXPONENT);
	Serial.println(dataLux);

	/* check Lux data and switch on LIGHT */
	if (dataLux < NIGHT_THRESHOLD)
	{
		digitalWrite(LIGHT, HIGH);
	}
	else
	{
		digitalWrite(LIGHT, LOW);
	}

	TerminateTask();
}

}	/* extern "C" */

