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

int segments[]={SEGMENT_A,SEGMENT_B,SEGMENT_C,SEGMENT_D,SEGMENT_E,SEGMENT_F,SEGMENT_G,SEGMENT_DP};
int digits[]={DIGIT_1,DIGIT_2,DIGIT_3,DIGIT_4};

void setup() {
  for(int i=0; i<7; i++){
		pinMode(segments[i],OUTPUT);
  }
  /*
  pinMode(SEGMENT_A, OUTPUT);
  pinMode(SEGMENT_B, OUTPUT);
  pinMode(SEGMENT_C, OUTPUT);
  pinMode(SEGMENT_D, OUTPUT);
  pinMode(SEGMENT_E, OUTPUT);
  pinMode(SEGMENT_F, OUTPUT);
  pinMode(SEGMENT_G, OUTPUT);
  pinMode(SEGMENT_DP, OUTPUT);
  */
  for(int i=0; i<4; i++){
		pinMode(digits[i],OUTPUT);
  }
  
}

void loop() {
	
	for(int i=0; i<4; i++){
		digitalWrite(digits[i], HIGH);
		for(int j=0; j<7; j++){
			digitalWrite(segments[j],HIGH);
			delay(500);
			digitalWrite(segments[j],LOW);
			delay(500);
		}
		digitalWrite(digits[i], LOW);
	}
}
