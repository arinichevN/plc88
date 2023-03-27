#include "main.h"

void moduleLList_control(ModuleLList *self){
	FOREACH_LLIST(item, self, Module){
		module_control(item);
	}
}

extern int moduleLList_addItem(ModuleLList *self, Module *item){
	if(self->length >= MODULE_LLIST_MAX_LENGTH){
		printdln("moduleLList_addItem: length limit");
		return 0;
	}
	LLIST_ADD_ITEM(self, item)
	return 1;
}

static Module *getItemById(ModuleLList *self, int id){
	FOREACH_LLIST(item, self, Module){
		if(id == module_getId(item)){
			return item;
		}
	}
	return NULL;
}

void moduleLList_serveRequest(ModuleLList *self, HardwareSerial *serial, int id, ss_command_t command, char *data_str){
	Module *item = getItemById(self, id);
	if(item != NULL){
		module_serveRequest(item, serial, command, data_str);
	} else {
		serial->println("module not found");
	}
}

int moduleLList_beginItems(ModuleLList *self){
	FOREACH_LLIST(item, self, Module){
		if(!module_begin(item)){
			return 0;
		}
	}
	return 1;
}

int moduleLList_checkItemsParam(ModuleLList *self){
	FOREACH_LLIST(item, self, Module){
		if(!module_checkParam(item)){
			return 0;
		}
	}
	return 1;
}

int moduleLList_hasError(ModuleLList *self){
	FOREACH_LLIST(item, self, Module){
		if(module_hasError(item)){
			return 1;
		}
	}
	return 0;
}
