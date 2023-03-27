#include "main.h"

static void printAddress(Module *self, HardwareSerial *serial){
	int addr = 0;
	addr = (int) self->param.address;
	serial->print(addr);
	printdln(addr);
}

#include "get.c"
#include "set.c"
#include "control.c"

int module_begin(Module *self){
	beginControlFunction(self);
	beginSetCommand(self);
	beginGetCommand(self);
	memset(self->data, 0, sizeof self->data[0] * MODULE_DATA_LENGTH);
	self->error = MODULE_ERROR_NONE;
	return 1;
}

int module_checkParam(Module *self){
	ModuleParam *param = &self->param;
	if(!moduleParam_checkAddress(param)){
		printdln("module_checkParam: bad address");
		return 0;
	}
	switch(param->kind){
		case MODULE_KIND_DI_8:
		case MODULE_KIND_DI_16:
		case MODULE_KIND_DI_32:
		case MODULE_KIND_DO_8:
		case MODULE_KIND_DO_16:
		case MODULE_KIND_DO_32:
			break;
		default:
			printdln("module_checkParam: bad kind");
			return 0;
	}
	return 1;
}

module_address_t module_getAddress(Module *self){
	return self->param.address;
}

int module_getId(Module *self){
	return (int) self->param.address;
}

void module_serveRequest(Module *self, HardwareSerial *serial, ss_command_t command, char *data_str){
	switch(command){
		case SS_COMMAND_GET:
			self->serveGetCommand(self, serial);
			break;
		case SS_COMMAND_SET:
			self->serveSetCommand(self, serial, data_str);
			break;
		default:
			serial->print(self->param.address);
			serial->print(": ");
			serial->println("unsupported command");
			break;
	}
}

void module_control(Module *self){
	self->control(self);
}

int module_hasError(Module *self){
	if(self->error != MODULE_ERROR_NONE){
		return 1;
	}
	return 0;
}


