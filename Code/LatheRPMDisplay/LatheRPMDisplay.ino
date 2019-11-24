#define SEGMENT_A 14
#define SEGMENT_B 15
#define SEGMENT_C 16
#define SEGMENT_D 17
#define SEGMENT_E 18
#define SEGMENT_F 19
#define SEGMENT_G 12
#define SEGMENT_DP 13

#define DIGIT_1 7
#define DIGIT_2 6
#define DIGIT_3 5
#define DIGIT_4 4

#define POV_DELAY 250 // delay needed for persistance of vision

int segments[]={SEGMENT_A, SEGMENT_B, SEGMENT_C, SEGMENT_D, SEGMENT_E, SEGMENT_F, SEGMENT_G, SEGMENT_DP};
int digits[]={DIGIT_1,DIGIT_2,DIGIT_3,DIGIT_4};
unsigned long stopWatch = 0;
int rpm = 0;
volatile int count = 0;

void setup() {
	Serial.begin(9600);
	for(int i=0; i<8; i++){
		pinMode(segments[i],OUTPUT);
		digitalWrite(segments[i],LOW);
	}
  
	for(int i=0; i<4; i++){
		pinMode(digits[i],OUTPUT);
		digitalWrite(digits[i],LOW);
	}
	attachInterrupt(digitalPinToInterrupt(2), incrementCount, FALLING);	
}

void loop() {
	if(millis() - stopWatch > 2000){
		rpm = count * 30; Serial.println(rpm);
		count = 0;
		stopWatch = millis();
	}
	
	displayValue(rpm);	
}

void displayValue (int value){
	if(value < 10000 && value >= 0){
		int tempVal = value;
		int tempDigit = 0;
		tempDigit = tempVal/1000; displayDigit(tempDigit); digitalWrite(digits[0], HIGH); delayMicroseconds(POV_DELAY); clear(); digitalWrite(digits[0], LOW); tempVal = tempVal - tempDigit*1000;
		tempDigit = tempVal/100; displayDigit(tempDigit); digitalWrite(digits[1], HIGH); delayMicroseconds(POV_DELAY); clear(); digitalWrite(digits[1], LOW); tempVal = tempVal - tempDigit*100;
		tempDigit = tempVal/10; displayDigit(tempDigit); digitalWrite(digits[2], HIGH); delayMicroseconds(POV_DELAY); clear(); digitalWrite(digits[2], LOW); tempVal = tempVal - tempDigit*10;
		displayDigit(tempVal); digitalWrite(digits[3], HIGH); delayMicroseconds(POV_DELAY); clear(); digitalWrite(digits[3], LOW);
	}
	else{
		Serial.println("Error: value out of range");
	}
}

void displayDigit(int number){
	switch (number){
		case 0:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_E,HIGH); digitalWrite(SEGMENT_F,HIGH);
			break;
		case 1:
			digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH);
			break;
		case 2:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_E,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 3:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 4:
			digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_F,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 5:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_F,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 6:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_E,HIGH); digitalWrite(SEGMENT_F,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 7:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH);
			break;
		case 8:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_E,HIGH); digitalWrite(SEGMENT_F,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		case 9:
			digitalWrite(SEGMENT_A,HIGH); digitalWrite(SEGMENT_B,HIGH); digitalWrite(SEGMENT_C,HIGH); digitalWrite(SEGMENT_D,HIGH); digitalWrite(SEGMENT_F,HIGH); digitalWrite(SEGMENT_G,HIGH);
			break;
		default:
			digitalWrite(SEGMENT_A,LOW); digitalWrite(SEGMENT_B,LOW); digitalWrite(SEGMENT_C,LOW); digitalWrite(SEGMENT_D,LOW); digitalWrite(SEGMENT_E,LOW); digitalWrite(SEGMENT_F,LOW); digitalWrite(SEGMENT_G,LOW);
	}
}

void clear(){
		digitalWrite(SEGMENT_A,LOW); digitalWrite(SEGMENT_B,LOW); digitalWrite(SEGMENT_C,LOW); digitalWrite(SEGMENT_D,LOW); digitalWrite(SEGMENT_E,LOW); digitalWrite(SEGMENT_F,LOW); digitalWrite(SEGMENT_G,LOW);
}

void incrementCount(){
	count++;
}

