#include "main.h"

int appdebug_begin(){
	DEBUG_SERIAL_DEVICE = &DEBUG_SERIAL;
	DEBUG_SERIAL_DEVICE->begin(9600, SERIAL_8N1);
	delay(1);
	return 1;
}


