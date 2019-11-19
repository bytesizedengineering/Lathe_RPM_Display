#define SEGMENT_A 14
#define SEGMENT_B 15
#define SEGMENT_C 16
#define SEGMENT_D 17
#define SEGMENT_E 18
#define SEGMENT_F 19
#define SEGMENT_G 12
#define SEGMENT_DP 13

#define DIGIT_1 7


void setup() {
  
  pinMode(SEGMENT_A, OUTPUT);
  pinMode(SEGMENT_B, OUTPUT);
  pinMode(SEGMENT_C, OUTPUT);
  pinMode(SEGMENT_D, OUTPUT);
  pinMode(SEGMENT_E, OUTPUT);
  pinMode(SEGMENT_F, OUTPUT);
  pinMode(SEGMENT_G, OUTPUT);
  pinMode(SEGMENT_DP, OUTPUT);
  
  pinMode(DIGIT_1, OUTPUT);
}

void loop() {
	digitalWrite(DIGIT_1, HIGH);
	
	digitalWrite(SEGMENT_A,HIGH);
	delay(500);
	digitalWrite(SEGMENT_A,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_B,HIGH);
	delay(500);
	digitalWrite(SEGMENT_B,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_C,HIGH);
	delay(500);
	digitalWrite(SEGMENT_C,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_D,HIGH);
	delay(500);
	digitalWrite(SEGMENT_D,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_E,HIGH);
	delay(500);
	digitalWrite(SEGMENT_E,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_F,HIGH);
	delay(500);
	digitalWrite(SEGMENT_F,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_G,HIGH);
	delay(500);
	digitalWrite(SEGMENT_G,LOW);
	delay(500);
	
	digitalWrite(SEGMENT_DP,HIGH);
	delay(500);
	digitalWrite(SEGMENT_DP,LOW);
	delay(500);

}
