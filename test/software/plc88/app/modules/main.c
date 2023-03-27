#include "main.h"

#include "static_storage/main.c"

static ModuleLList app_modulesn = LLIST_INITIALIZER;
static ModuleLList *app_modules = &app_modulesn;

#define Mi						i

#define FOREACH_MODULE_SS		for(int Mi=0; Mi<MODULE_COUNT; Mi++)
#define MODULEi					module_buf[Mi]

static int buildModuleLList(){
	FOREACH_MODULE_SS {
		if(!moduleLList_addItem(app_modules, &MODULEi)){
			return 0;
		}
	}
	return 1;
}

static int checkModulesAddressesToBeUnique(){
	for(int i=0; i<MODULE_COUNT - 1; i++){
		module_address_t a1 = module_buf[i].param.address;
		for(int j=i+1; j<MODULE_COUNT; j++){
			module_address_t a2 = module_buf[j].param.address;
			if(a1 == a2){
				printd("module address "); printd(a1); printdln(" is not unique");
				return 0;
			}
		}
	}
	return 1;
}

void appmodules_serveRequest(HardwareSerial *serial, int id, ss_command_t command, char *data_str){
	moduleLList_serveRequest(app_modules, serial, id, command, data_str);
}

int appmodules_begin(){
	if(!checkModulesAddressesToBeUnique()){
		return 0;
	}
	if(!buildModuleLList()){
		printdln("failed to build module list");
		return 0;
	}
	if(!moduleLList_checkItemsParam(app_modules)){
		return 0;
	}
	if(!moduleLList_beginItems(app_modules)){
		printdln("failed to start modules");
		return 0;
	}
	return 1;
}

void appmodules_control(){
	moduleLList_control(app_modules);
}

int appmodules_hasError(){
	return moduleLList_hasError(app_modules);
}

#undef FOREACH_MODULE_SS
#undef MODULEi




