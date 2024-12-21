//User configuration for Arduino PIN number
#define DETECT 			(A5)
#define LIGHT				(7)

//User configuration for Light Intensity
#define NIGHT_THRESHOLD		(200)	//Lux - 200

#define MAX_ADC_READING		(1023)			/* Max ADC level for Arduino 10-bit ADC */
#define ADC_REF_VOLTAGE		(5.0)			/* Max Analog Voltage used in Arduino */
#define REF_RESISTANCE		(5000)			/* 5KOhm Resistor used in circuit */
#define LUX_CALC_SCALAR		(889985.88)		/* Lux Scalar */
#define LUX_CALC_EXPONENT	(-1.16552)		/* Lux Exponent */

// defines variables
int dataRaw = 0;
float dataLux = 0;

void setup() {
	/* User defined declaration */
	pinMode(DETECT, INPUT);
	pinMode(LIGHT, OUTPUT);
	digitalWrite(LIGHT, LOW);

	Serial.begin(115200);
	/* Testing only*/
	Serial.println("Hello OSEK-Arduino!");
}
void loop() {
	float resistorVoltage;
	float ldrVoltage;
	float ldrResistance; 
	
	delay(500);					//Slow down loop to 500ms interval

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
}