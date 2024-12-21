#include <ServoTimer2.h>

//User configuration for Arduino PIN number
#define SERVO				(5)

//User configuration for Rotation Angle
#define SERVO_0			(750)
#define SERVO_90			(1500)
#define SERVO_180			(2250)

// defines variables
/* Local Constructor and Variables */
ServoTimer2 myServo;
int count = 0;

void setup() {
	/* User defined declaration */
	myServo.attach(SERVO);
	myServo.write(SERVO_0);

	Serial.begin(115200);
	/* Testing only*/
	Serial.println("Hello OSEK-Arduino!");
}
void loop() {
	delay(500);		//min or more delay 50ms
	
	switch (count)
	{
	case 0:
		myServo.write(SERVO_0);
		break;
	case 1:
		myServo.write(SERVO_90);
		break;
	case 2:
		myServo.write(SERVO_180);
	break;
	default:
		myServo.write(SERVO_0);
		break;
	}

	count++;
	if (count > 2) {
		count = 0;
	}
	Serial.println(count);
}