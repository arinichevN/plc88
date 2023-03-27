#ifndef MODEL_MODULE_LLIST_H
#define MODEL_MODULE_LLIST_H

#include "../../../lib/debug.h"
#include "../../../lib/dstructure.h"
#include "../param/main.h"
#include "../main.h"

#define MODULE_LLIST_MAX_LENGTH		256

DEC_LLIST(Module)

extern int moduleLList_beginItems(ModuleLList *self);

extern int moduleLList_checkItemsParam(ModuleLList *self);

extern void moduleLList_control(ModuleLList *self);

extern int moduleLList_addItem(ModuleLList *self, Module *item);

extern void moduleLList_serveRequest(ModuleLList *self, HardwareSerial *serial, int id, ss_command_t command, char *data_str);

extern int moduleLList_hasError(ModuleLList *self);

#endif
