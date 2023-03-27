 #include "main.h"
#include "atmega2560.c"

#define LED_PIN				7
#define DEFAULT_PIN			6

#define REPEAT			5000
#define START_DELAY_MS	5000


void (*run)();

void step_TEST();
void step_CLEAR();
void step_DONE();

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

int iobus_write(io_address_t address, const io_data_t *buf, size_t length){
	noInterrupts();
	iobus_select(address);
	iobus_setWrite();
	delayMicroseconds(IO_BUS_DELAY_AFTER_SELECT_US);
	for(size_t i=0; i<length; i++){
		iobus_writeWord(buf[i]);
		delayMicroseconds(IO_BUS_CLK_LOW_DURATION05_US);
		iobus_clkHigh();
		delayMicroseconds(IO_BUS_CLK_HIGH_DURATION_US);
		iobus_clkLow();
		delayMicroseconds(IO_BUS_CLK_LOW_DURATION05_US);
	}
	iobus_resetRdWr();
	iobus_selectNone();
	delayMicroseconds(1);
	interrupts();
	return 1;
}

int iobus_read(io_address_t address, io_data_t *buf, size_t length){
	noInterrupts();
	iobus_select(address);
	iobus_setRead();
	delayMicroseconds(IO_BUS_DELAY_AFTER_SELECT_US);
	for(size_t i=0; i<length; i++){
		iobus_clkHigh();
		delayMicroseconds(IO_BUS_CLK_HIGH_DURATION05_US);
		iobus_readWord(&buf[i]);
		delayMicroseconds(IO_BUS_CLK_HIGH_DURATION05_US);
		iobus_clkLow();
		delayMicroseconds(IO_BUS_CLK_LOW_DURATION_US);
	}
	iobus_resetRdWr();
	iobus_selectNone();
	delayMicroseconds(1);
	interrupts();
	return 1;
}

void readBtn(){
	int r = digitalRead(DEFAULT_PIN);
	if(r == LOW){
		Serial.println("default button down");
	}
}



void readData(){
	io_data_t d = 0;
	iobus_read(1, &d, 1);
	printByte(d); Serial.println("");
}

void writeData(){
	io_data_t d = 255;
	iobus_write(2, &d, 1);
	//d = 0;
	//iobus_write(255, &d, 1);
	//delay(1000);
}

void testWR(){
	writeData();
	delay(500);
	readData();
	delay(500);
}

void testW2R(){
	io_data_t d = 0;
	iobus_read(1, &d, 1);
	printByte(d); Serial.println("");
	iobus_write(2, &d, 1);
}

void testAll(){
	readBtn();
	digitalWrite(LED_PIN, HIGH);
	iobus_setWrite();
	for(int i=0; i<100; i++){
		iobus_writeWord(255);
		delay(10);
		iobus_writeWord(0);
		delay(10);
	}
	delay(1);
	readData();
	digitalWrite(LED_PIN, LOW);
	delay(10);
}

void testOut(){
	io_data_t d;
	io_address_t a = 1;
	
	d = 255;
	iobus_write(a, &d, 1);
	delay(1000);
	
	//d = 0;
	//iobus_write(a, &d, 1);
	//delay(1000);
}


void testAllRep(){
	Serial.println("bus test");
	//for(int i=0; i<REPEAT; i++){
		//testAll();
	//}
	while(1){
		testW2R();
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
	iobus_begin();
	
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, LOW);
	
	pinMode(DEFAULT_PIN, INPUT_PULLUP);
	
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, LOW);
	
	Serial.begin(9600);
	delay(START_DELAY_MS);
	run = step_TEST;
}

void loop() {
	run();
}
