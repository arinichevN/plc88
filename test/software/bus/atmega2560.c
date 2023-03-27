//PA - address (select module)
//PK - data (write to or read from module)
//PC0 - RD (say module we want to read or write)
//PC1 - WR (say module we want to read or write)
//PC2 - CLK (clock signal for module)

#include <avr/io.h>
#include <stddef.h>
#include "main.h"


void iobus_begin(){
	DDRA = 0xFF;//set PA as output
	PORTA = 0x00;//write low to PA
	
	DDRK = 0x00;//set PK as input
	PORTK = 0xFF;// PK pullup
	
	DDRC = 0x07;//RD, WR, CLK - output, others - inputs
	PORTC = 0xF8;//RD, WR, CLK - low, others - pullup
}

static void iobus_select(io_address_t address){
	PORTA = address;
}

static void iobus_selectNone(){
	PORTA = 0x00;//write low to PA
}

static void iobus_setWrite(){
	DDRK = 0xFF;//set PK as output
	PORTK = 0x00;// PK low
	PORTC &= ~(1<<PC0);//RD - low
	PORTC |= 1<<PC1;//WR - high
}

static void iobus_setRead(){
	DDRK = 0x00;//set PK as input
	PORTK = 0xFF;// PK pullup
	PORTC |= 1<<PC0;//RD - high
	PORTC &= (~(1<<PC1));//WR - low
}

static void iobus_resetRdWr(){
	DDRK = 0x00;//set PK as input
	PORTK = 0xFF;// PK pullup
	PORTC &= (~(1<<PC0));//RD - low
	PORTC &= (~(1<<PC1));//WR - low
}

static void iobus_clkHigh(){
	PORTC |= 1<<PC2;
}

static void iobus_clkLow(){
	PORTC &= ~(1<<PC2);
}

static void iobus_writeWord(io_data_t data){
	PORTK = data;
}

static void iobus_readWord(io_data_t *data){
	*data = PINK;
}
