#include "main.h"

int moduleParam_setAdderss(ModuleParam *self, int v){
	if(v >= MODULE_ADDRESS_MIN && v <= MODULE_ADDRESS_MAX){
		self->address = (module_address_t)v;
		return 1;
	}
	self->address = MODULE_ADDRESS_UNKNOWN;
	printdln("moduleParam_setAdderss: bad address");
	return 0;
}

int moduleParam_setKind(ModuleParam *self, int v){
	switch(v){
		case MODULE_KIND_DI_8:
		case MODULE_KIND_DI_16:
		case MODULE_KIND_DI_32:
		case MODULE_KIND_DO_8:
		case MODULE_KIND_DO_16:
		case MODULE_KIND_DO_32:
			self->kind = (module_kind_t) v;
			return 1;
	}
	self->kind = MODULE_KIND_UNKNOWN;
	printdln("moduleParam_setKind: bad kind");
	return 0;
}

int moduleParam_checkAddress(ModuleParam *self){
	if(self->address >= MODULE_ADDRESS_MIN && self->address <= MODULE_ADDRESS_MAX){
		return 1;
	}
	printdln("moduleParam_checkAddress: bad address");
	return 0;
}


