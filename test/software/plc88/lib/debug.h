#ifndef DEBUG_H
#define DEBUG_H

#define DEBUG_SERIAL_DEVICE srdbg5897
HardwareSerial *DEBUG_SERIAL_DEVICE = NULL;
//Serial_ *DEBUG_SERIAL_DEVICE = NULL;

#ifdef MODE_DEBUG
#define printd(v)		if(DEBUG_SERIAL_DEVICE != NULL){DEBUG_SERIAL_DEVICE->print(v);}
#define printdln(v)		if(DEBUG_SERIAL_DEVICE != NULL){DEBUG_SERIAL_DEVICE->println(v);}
#define writed(v)		if(DEBUG_SERIAL_DEVICE != NULL){DEBUG_SERIAL_DEVICE->write(v);}
#define printdbin(v)	if(DEBUG_SERIAL_DEVICE != NULL){DEBUG_SERIAL_DEVICE->print(v, BIN);}
#define printdlnbin(v)	if(DEBUG_SERIAL_DEVICE != NULL){DEBUG_SERIAL_DEVICE->println(v, BIN);}
#else
#define printd(v)		{}
#define printdln(v)		{}
#define writed(v)		{}
#define printdbin(v)	{}
#define printdlnbin(v)	{}
#endif

#endif
