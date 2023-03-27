#ifndef APP_MODULES_H
#define APP_MODULES_H

#include "../../lib/dstructure.h"
#include "../SerialServer/main.h"
#include "../../model/Module/list/main.h"

extern int appmodules_begin();
extern void appmodules_serveRequest(HardwareSerial *serial, int id, ss_command_t command, char *data_str);
extern void appmodules_control();
extern int appmodules_hasError();

#endif 
