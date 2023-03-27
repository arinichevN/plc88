
#define WRN_PIN			2
#define WR_PIN			4
#define S_PIN			6
#define SOUT_PIN		8
#define LED_PIN			13

#define REPEAT			100
#define START_DELAY_MS	1000

struct stst{
	int wrn;
	int wr;
	int s;
	int sout;
};

struct stst mapping[] = {
	{1, 1, 1, 1},
	{0, 1, 1, 0},
	{1, 0, 1, 1},
	{1, 1, 0, 1},
	{0, 0, 1, 1},
	{0, 1, 0, 1},
	{1, 0, 0, 1},
	{1, 1, 1, 1}
};

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

int readBool(int pin){
	if(digitalRead(pin) == HIGH){
		return 1;
	}
	return 0;
}

int test1(int wrn, int wr, int s){
	writeBool(WRN_PIN, wrn);
	writeBool(WR_PIN, wr);
	writeBool(S_PIN, s);
	delay(10);
	return readBool(SOUT_PIN);
}

void printItem(struct stst v, int r){
	Serial.print(v.wrn, DEC); Serial.print(v.wr, DEC); Serial.print(v.s, DEC); Serial.print("="); Serial.print(r, DEC);
}

void testAll(){
	int length = sizeof(mapping) / sizeof(struct stst);
	for(int i=0; i<length; i++){
		struct stst item = mapping[i];
		int r = test1(item.wrn, item.wr, item.s);
		if( r == item.sout){
			printItem(item, r); Serial.println(" OK");
		} else {
			printItem(item, r); Serial.println(" failed");
			digitalWrite(LED_PIN, HIGH);
		}
	}
}

void testAllRep(){
	Serial.println("wrs board test");
	for(int i=0; i<REPEAT; i++){
		testAll();
	}
}

void step_TEST(){
	testAllRep();
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
	pinMode(WRN_PIN, OUTPUT);
	pinMode(WR_PIN, OUTPUT);
	pinMode(S_PIN, OUTPUT);
	pinMode(SOUT_PIN, INPUT);
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, LOW);
	Serial.begin(9600);
	delay(START_DELAY_MS);
	run = step_TEST;
}

void loop() {
	run();
}
