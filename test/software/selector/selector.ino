
#define LED_PIN			13

//bus address
#define AB0_PIN			2
#define AB1_PIN			4
#define AB2_PIN			6
#define AB3_PIN			8
#define AB4_PIN			10
#define AB5_PIN			12
#define AB6_PIN			14
#define AB7_PIN			16

//module address
#define AM0_PIN			3
#define AM1_PIN			5
#define AM2_PIN			7
#define AM3_PIN			9
#define AM4_PIN			11
#define AM5_PIN			15
#define AM6_PIN			17
#define AM7_PIN			19

#define CLK_PIN			20

#define S0_PIN			22
#define S1_PIN			23
#define S2_PIN			24
#define S3_PIN			25


#define REPEAT			1000
#define START_DELAY_MS	5000

#define LDELAY delayMicroseconds(10);

void (*run)();

void step_TEST();
void step_CLEAR();
void step_DONE();

void writeBool(int pin, int v){
	if(v){
		digitalWrite(pin, HIGH);
	} else {
		digitalWrite(pin, LOW);
	}
}

void clk_high(){
	writeBool(CLK_PIN, 1);
}

void clk_low(){
	writeBool(CLK_PIN, 0);
}


int readBool(int pin){
	if(digitalRead(pin) == HIGH){
		return 1;
	}
	return 0;
}

void setModuleAddress(uint8_t v){
	writeBool(AM0_PIN, (v >> 0) & 1);
	writeBool(AM1_PIN, (v >> 1) & 1);
	writeBool(AM2_PIN, (v >> 2) & 1);
	writeBool(AM3_PIN, (v >> 3) & 1);
	writeBool(AM4_PIN, (v >> 4) & 1);
	writeBool(AM5_PIN, (v >> 5) & 1);
	writeBool(AM6_PIN, (v >> 6) & 1);
	writeBool(AM7_PIN, (v >> 7) & 1);
}

void setBusAddress(uint8_t v){
	writeBool(AB0_PIN, (v >> 0) & 1);
	writeBool(AB1_PIN, (v >> 1) & 1);
	writeBool(AB2_PIN, (v >> 2) & 1);
	writeBool(AB3_PIN, (v >> 3) & 1);
	writeBool(AB4_PIN, (v >> 4) & 1);
	writeBool(AB5_PIN, (v >> 5) & 1);
	writeBool(AB6_PIN, (v >> 6) & 1);
	writeBool(AB7_PIN, (v >> 7) & 1);
}

void printNotBool(int v){
	if(v == 1){
		Serial.print("low");
	} else {
		Serial.print("high");
	}
}

int testS(int v1, int v2, int v3, int v4){
	int success = 1;
	int r;
	r = readBool(S0_PIN);if(r == v1){Serial.print("  S0 "); printNotBool(v1); Serial.print(" expected"); success = 0;}
	r = readBool(S1_PIN);if(r == v2){Serial.print("  S1 "); printNotBool(v2); Serial.print(" expected"); success = 0;}
	r = readBool(S2_PIN);if(r == v3){Serial.print("  S2 "); printNotBool(v3); Serial.print(" expected"); success = 0;}
	r = readBool(S3_PIN);if(r == v4){Serial.print("  S3 "); printNotBool(v4); Serial.print(" expected"); success = 0;}
	return success;
}

int testClk(const char *name, int v1, int v2, int v3, int v4){
	Serial.print(" ");Serial.print(name);Serial.println(":");
	int success = 1;
	clk_high();
	LDELAY
	int r1 = testS(v1,v2,v3,v4); if(!r1){Serial.println(" :at clk high"); success = 0;}
	clk_low();
	LDELAY
	int r2 = testS(1,1,1,1); if(!r2){Serial.println(" :at clk low"); success = 0;}
	if(!success){
		Serial.println(" FAILED");Serial.println("------------------------------ ");
	} else {
		Serial.println(" SUCCESS");Serial.println("------------------------------ ");
	}
	return success;
}

void testClks4(){
	int r = testS(1,1,1,1); if(!r){Serial.println(" :at start");}
	
	testClk("Clk 0", 0,1,1,1);
	testClk("Clk 1", 1,0,1,1);
	testClk("Clk 2", 1,1,0,1);
	testClk("Clk 3", 1,1,1,0);
	testClk("Clk extra", 1,1,1,1);
	

}

void testClksOff4(){
	int r = testS(1,1,1,1); if(!r){Serial.println(" :at start");}
	
	testClk("Clk 0", 1,1,1,1);
	testClk("Clk 1", 1,1,1,1);
	testClk("Clk 2", 1,1,1,1);
	testClk("Clk 3", 1,1,1,1);
	testClk("Clk extra", 1,1,1,1);
	

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





void testAddr(uint8_t addr){
	Serial.print(addr, DEC); Serial.println(" :");
	setModuleAddress(addr);
	setBusAddress(addr);
	testClks4();
	LDELAY
	setBusAddress(0);
	LDELAY
}

void testBadAddr(){
	Serial.print("bad addr"); Serial.println(" :");
	setModuleAddress(255);
	setBusAddress(0);
	testClksOff4();
	LDELAY
	setBusAddress(0);
	LDELAY
}

void testAll(){
	Serial.println("Ring counter board test");
	for(int i=0; i<255; i++){
		testAddr(i);
	}
	testBadAddr();
}

void testAllRep(){
	Serial.println("ring counter board test");
	for(int i=0; i<REPEAT; i++){
		testAll();
	}
}

void step_TEST(){
	testAll();
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
	
	pinMode(AB0_PIN, OUTPUT);
	pinMode(AB1_PIN, OUTPUT);
	pinMode(AB2_PIN, OUTPUT);
	pinMode(AB3_PIN, OUTPUT);
	pinMode(AB4_PIN, OUTPUT);
	pinMode(AB5_PIN, OUTPUT);
	pinMode(AB6_PIN, OUTPUT);
	pinMode(AB7_PIN, OUTPUT);
	
	pinMode(AM0_PIN, OUTPUT);
	pinMode(AM1_PIN, OUTPUT);
	pinMode(AM2_PIN, OUTPUT);
	pinMode(AM3_PIN, OUTPUT);
	pinMode(AM4_PIN, OUTPUT);
	pinMode(AM5_PIN, OUTPUT);
	pinMode(AM6_PIN, OUTPUT);
	pinMode(AM7_PIN, OUTPUT);
	
	pinMode(CLK_PIN, OUTPUT);
	
	
	pinMode(S0_PIN, INPUT);
	pinMode(S1_PIN, INPUT);
	pinMode(S2_PIN, INPUT);
	pinMode(S3_PIN, INPUT);
	
	writeBool(CLK_PIN, 0);
	setBusAddress(0);
	setModuleAddress(0);
	
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, LOW);
	
	Serial.begin(9600);
	delay(START_DELAY_MS);
	run = step_TEST;
}

void loop() {
	run();
}
