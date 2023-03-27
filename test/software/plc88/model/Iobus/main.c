#include "main.h"

//--user-config 
//include files for your platform here
#ifdef CPU_MODULE_ATMEGA2560
#include "hardware/atmega2560.c"
#else
#include "hardware/dummy.c"
#endif

#define DELAY_AFTER_SELECT_US		100
#define CLK_HIGH_DURATION_US		250
#define CLK_LOW_DURATION_US			250

int iobus_write(io_address_t address, const io_data_t *buf, size_t length){
	iobus_select(address);
	iobus_setWrite();
	delayMicroseconds(DELAY_AFTER_SELECT_US);
	for(size_t i=0; i<length; i++){
		iobus_writeWord(buf[i]);
		delayMicroseconds(CLK_LOW_DURATION_US);
		iobus_clkHigh();
		delayMicroseconds(CLK_HIGH_DURATION_US);
		iobus_clkLow();
		delayMicroseconds(CLK_LOW_DURATION_US);
	}
	iobus_resetRdWr();
	iobus_selectNone();
	delayMicroseconds(100);
	return 1;
}

int iobus_read(io_address_t address, io_data_t *buf, size_t length){
	iobus_select(address);
	iobus_setRead();
	delayMicroseconds(DELAY_AFTER_SELECT_US);
	for(size_t i=0; i<length; i++){
		iobus_clkHigh();
		delayMicroseconds(CLK_HIGH_DURATION_US);
		iobus_readWord(&buf[i]);
		delayMicroseconds(CLK_HIGH_DURATION_US);
		iobus_clkLow();
		delayMicroseconds(CLK_LOW_DURATION_US);
	}
	iobus_resetRdWr();
	iobus_selectNone();
	delayMicroseconds(100);
	return 1;
}


#undef DELAY_AFTER_SELECT_US
#undef CLK_HIGH_DURATION_US
#undef CLK_LOW_DURATION_US
