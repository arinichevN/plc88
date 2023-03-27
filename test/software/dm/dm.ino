
#define I0_PIN			2
#define I1_PIN			4
#define I2_PIN			6
#define I3_PIN			8
#define I4_PIN			10
#define I5_PIN			12
#define I6_PIN			14
#define I7_PIN			16

#define O0_PIN			3
#define O1_PIN			5
#define O2_PIN			7
#define O3_PIN			9
#define O4_PIN			11
#define O5_PIN			15
#define O6_PIN			17
#define O7_PIN			19

#define S_PIN			20
#define MODE_PIN		23

#define LED_PIN			13

#define REPEAT			1000
#define START_DELAY_MS	5000
#define MODE_INPUT		1
#define MODE_OUTPUT		0


void (*run)();

void step_TEST_INPUT();
void step_TEST_OUTPUT();
void step_CLEAR();
void step_DONE();

void writeBool(int pin, int v){
	if(v){
		digitalWrite(pin, HIGH);
	} else {
		digitalWrite(pin, LOW);
	}
}

int readBool(int pin){
	if(digitalRead(pin) == HIGH){
		return 1;
	}
	return 0;
}

uint8_t testOut(uint8_t v){
	writeBool(I0_PIN, (v >> 0) & 1);
	writeBool(I1_PIN, (v >> 1) & 1);
	writeBool(I2_PIN, (v >> 2) & 1);
	writeBool(I3_PIN, (v >> 3) & 1);
	writeBool(I4_PIN, (v >> 4) & 1);
	writeBool(I5_PIN, (v >> 5) & 1);
	writeBool(I6_PIN, (v >> 6) & 1);
	writeBool(I7_PIN, (v >> 7) & 1);
	delay(1);
	writeBool(S_PIN, 0);
	delay(1);
	writeBool(S_PIN, 1);
	delay(1);
	uint8_t r = 0;
	r = r | readBool(O0_PIN) << 0;
	r = r | readBool(O1_PIN) << 1;
	r = r | readBool(O2_PIN) << 2;
	r = r | readBool(O3_PIN) << 3;
	r = r | readBool(O4_PIN) << 4;
	r = r | readBool(O5_PIN) << 5;
	r = r | readBool(O6_PIN) << 6;
	r = r | readBool(O7_PIN) << 7;
	return r;
}

uint8_t testIn(uint8_t v){
	writeBool(O0_PIN, (v >> 0) & 1);
	writeBool(O1_PIN, (v >> 1) & 1);
	writeBool(O2_PIN, (v >> 2) & 1);
	writeBool(O3_PIN, (v >> 3) & 1);
	writeBool(O4_PIN, (v >> 4) & 1);
	writeBool(O5_PIN, (v >> 5) & 1);
	writeBool(O6_PIN, (v >> 6) & 1);
	writeBool(O7_PIN, (v >> 7) & 1);
	delay(1);
	writeBool(S_PIN, 0);
	delay(1);
	uint8_t r = 0;
	r = r | readBool(I0_PIN) << 0;
	r = r | readBool(I1_PIN) << 1;
	r = r | readBool(I2_PIN) << 2;
	r = r | readBool(I3_PIN) << 3;
	r = r | readBool(I4_PIN) << 4;
	r = r | readBool(I5_PIN) << 5;
	r = r | readBool(I6_PIN) << 6;
	r = r | readBool(I7_PIN) << 7;
	writeBool(S_PIN, 1);
	delay(1);
	return r;
}

void printByte(uint8_t v){
	Serial.print((v >> 0) & 1, DEC);
	Serial.print((v >> 1) & 1, DEC);
	Serial.print((v >> 2) & 1, DEC);
	Serial.print((v >> 3) & 1, DEC);
	Serial.print((v >> 4) & 1, DEC);
	Serial.print((v >> 5) & 1, DEC);
	Serial.print((v >> 6) & 1, DEC);
	Serial.print((v >> 7) & 1, DEC);
}

void printItem(uint8_t r, uint8_t i){
	Serial.print("i:"); printByte(i); Serial.println(" ");
	Serial.print("o:"); printByte(r); Serial.println(" ");
}

void testByteOut(uint8_t v){
	uint8_t r = testOut(v);
	if( r == v){
		printItem(r, v); Serial.println(" OK"); Serial.println(" ");
	} else {
		printItem(r, v); Serial.println(" failed"); Serial.println(" ");
		digitalWrite(LED_PIN, HIGH);
	}
}

void testByteIn(uint8_t v){
	uint8_t r = testIn(v);
	if( r == v){
		printItem(r, v); Serial.println(" OK"); Serial.println(" ");
	} else {
		printItem(r, v); Serial.println(" failed"); Serial.println(" ");
		digitalWrite(LED_PIN, HIGH);
	}
}

void testAllOut(){
	//for(uint8_t i=0; i<255; i++){
		//testByteOut(i);
	//}
	testByteOut(0);
	testByteOut(255);
}

void testAllIn(){
	//for(uint8_t i=0; i<255; i++){
		//testByteIn(i);
	//}
	testByteIn(0);
	testByteIn(255);
}

void testAllRepOut(){
	Serial.println("data manager test (output)");
	for(int i=0; i<REPEAT; i++){
		testAllOut();
	}
}

void testAllRepIn(){
	Serial.println("data manager test (output)");
	for(int i=0; i<REPEAT; i++){
		testAllIn();
	}
}

void step_TEST_OUTPUT(){
	testAllRepOut();
	run = step_CLEAR;
}

void step_TEST_INPUT(){
	testAllRepIn();
	run = step_CLEAR;
}

void step_CLEAR(){
	Serial.end();
	run = step_DONE;
}

void step_DONE(){
	delay(100);
}

void setup() {
	pinMode(MODE_PIN, INPUT);
	int m = readBool(MODE_PIN);
	//m = MODE_OUTPUT;
	if(m == MODE_INPUT){
		pinMode(I0_PIN, INPUT);
		pinMode(I1_PIN, INPUT);
		pinMode(I2_PIN, INPUT);
		pinMode(I3_PIN, INPUT);
		pinMode(I4_PIN, INPUT);
		pinMode(I5_PIN, INPUT);
		pinMode(I6_PIN, INPUT);
		pinMode(I7_PIN, INPUT);
	
		pinMode(O0_PIN, OUTPUT);
		pinMode(O1_PIN, OUTPUT);
		pinMode(O2_PIN, OUTPUT);
		pinMode(O3_PIN, OUTPUT);
		pinMode(O4_PIN, OUTPUT);
		pinMode(O5_PIN, OUTPUT);
		pinMode(O6_PIN, OUTPUT);
		pinMode(O7_PIN, OUTPUT);
		run = step_TEST_INPUT;
	} else {
		pinMode(I0_PIN, OUTPUT);
		pinMode(I1_PIN, OUTPUT);
		pinMode(I2_PIN, OUTPUT);
		pinMode(I3_PIN, OUTPUT);
		pinMode(I4_PIN, OUTPUT);
		pinMode(I5_PIN, OUTPUT);
		pinMode(I6_PIN, OUTPUT);
		pinMode(I7_PIN, OUTPUT);
	
		pinMode(O0_PIN, INPUT);
		pinMode(O1_PIN, INPUT);
		pinMode(O2_PIN, INPUT);
		pinMode(O3_PIN, INPUT);
		pinMode(O4_PIN, INPUT);
		pinMode(O5_PIN, INPUT);
		pinMode(O6_PIN, INPUT);
		pinMode(O7_PIN, INPUT);
		run = step_TEST_OUTPUT;
	}
	
	
	pinMode(S_PIN, OUTPUT);
	writeBool(S_PIN, 1);
	
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, LOW);
	
	Serial.begin(9600);
	delay(START_DELAY_MS);
	
}

void loop() {
	run();
}
