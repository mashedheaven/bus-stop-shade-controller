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
DeclareTask(DetectTask);
DeclareTask(DisplayTask);

/* My event Declaration */


/* My Variables */



/*************************************************************
 *  \Function	DetectTask
 *  \brief		This task starts at MM ms and repeat at NN ms.
 *  			It contains 2 operations, namely,
 *  			shade operation and street light operation.
 *
 *  			For shade operation, it collects raw data from sensory circuit,
 *              After getting the data, it converts raw data to LUX data.
 *              The LUX data is used to decide to contract or expand
 *              shade controller (servo-motor).
 *
 *              For clock operation, it operates as 24Hr clock operation.
 *              It uses clock time to decide to switch on/off
 *              the street light.
 *
 *************************************************************/
TASK(DetectTask)
{
//	EventMaskType mask;

	//Do something


	TerminateTask();
}

/*************************************************************
 *  \Function	DisplayTask
 *  \brief		This task starts at MM ms and repeat at NN ms.
 *  			It contains 1 operations, it reads the Lux data,
 *  			shade on/off data, street light on/off data and
 *  			clock data.
 *  			Then it displays the respective data on the LCD panel.
 *
 *************************************************************/
TASK(DisplayTask)
{
//	EventMaskType mask;

	//Do something


	TerminateTask();
}


}	/* extern "C" */
