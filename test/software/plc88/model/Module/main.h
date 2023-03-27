#ifndef MODEL_MODULE_H
#define MODEL_MODULE_H

#include "../../lib/debug.h"
#include "../../app/SerialServer/main.h"
#include "param/main.h"
#include "error.h"
#include "kind.h"
#include "address.h"

#define MODULE_DATA_LENGTH		4

typedef struct module_st Module;
struct module_st {
	ModuleParam param;
	io_data_t data[MODULE_DATA_LENGTH];
	void (*serveGetCommand)(Module *, HardwareSerial *);
	void (*serveSetCommand)(Module *, HardwareSerial *, char *);
	void (*control)(Module *);
	module_error_t error;
	Module *next;
};

extern int module_begin(Module *self);
extern module_address_t module_getAddress(Module *self);
extern int module_checkParam(Module *self);
extern int module_getId(Module *self);
extern void module_control(Module *self);
extern int module_hasError(Module *self);

#endif 
