/*  \file	hwpins.h
 *  \brief	This is the header to define the pins and macros.
 *
 *  Created on: 9 July 2021
 *      Author:
 */

#ifndef HWPINS_H_
#define HWPINS_H_

//User configuration for Arduino PIN number
#define SERVO				(5)			/* Output Servo Signal Pin */
#define SERVO_2				(6)
//User configuration for Rotation Angle
#define SERVO_0				(750)		/* Set to Angle 0 Degree   */
#define SERVO_90			(1500)		/* Set to Angle 90 Degree  */
#define SERVO_180			(2250)		/* Set to Angle 180 Degree */
#define DETECT_WEST 			(A5) // West LDR
#define LIGHT_WEST				(2)  // LED for west
#define DETECT_EAST       		(A4) // East LDR
#define LIGHT_EAST				(3) // LED for east
#define RS				(8)		/* LCD RS Pin */
#define EN				(9) 	/* LCD EN Pin */
#define D4				(10)	/* LCD D4 Pin */
#define D5				(11)	/* LCD D5 Pin */
#define D6				(12)	/* LCD D6 Pin */
#define D7				(13)	/* LCD D7 Pin */
#define SW				(7)

#endif /* HWPINS_H_ */
