#include <LiquidCrystal.h>
#define rs 		(8)
#define en		(9)
#define d4		(10)
#define d5		(11)
#define d6      	(12)
#define d7      	(13)
#define lcd_row	(4)
#define lcd_col	(20)

/* User can define up to 8 custom character, tag from 0 to 7 */
#define CUSTOMCHAR1		(1)		//Custom Character tag 0, only 0x00 to 0x07 in CGRAM
static uint8_t mapChar1[8] = {	//bitmap for special display - Heart
  B00000,
  B00000,
  B01010,
  B11111,
  B11111,
  B01110,
  B00100,
  B00000
};

/* Local Constructor and Variables */
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);		//LCD - Construct lcd object
int count = 0;
bool blink_state = LOW;

void setup() {
	// set up the LCD's number of columns and rows:
	lcd.begin(lcd_col, lcd_row);
	lcd.createChar(CUSTOMCHAR1, mapChar1);		//create custom character 0
	// Print a message to the LCD.
	lcd.clear();
	lcd.print("=== Demo HD44780 ===");

	Serial.begin(9600);
	/* Testing only*/
	Serial.println("Hello OSEK-Arduino!");	
}

void loop() {
  	// slow down the loop interval to 500ms
	delay(500);

	/* Print normal characters and numbers */
	lcd.setCursor(0, 0);
	lcd.print("Demo LCD-HD44780");

	/* Print custom characters as single icon */
	lcd.setCursor(0, 1);
	lcd.print("Custom Char: ");
	lcd.write(char(CUSTOMCHAR1));    //print heart

	/* Print string with toggling effect, only work for \1 and above */
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

}