#ifndef MODEL_MODULE_PARAM_H
#define MODEL_MODULE_PARAM_H

#include "../../../lib/debug.h"
#include "../address.h"
#include "../kind.h"

typedef struct {
	module_address_t address;
	module_kind_t kind;
} ModuleParam;

extern int moduleParam_setAdderss(ModuleParam *self, int v);

extern int moduleParam_setKind(ModuleParam *self, int v);

extern int moduleParam_checkAddress(ModuleParam *self);

#endif
