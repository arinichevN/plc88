#ifndef APP_H
#define APP_H

#include "debug/main.h"
#include "default_button/main.h"
#include "error/main.h"
#include "ready/main.h"
#include "server/main.h"
#include "modules/main.h"
#include "iobus/main.h"

extern void (*app_control)();

extern void app_begin();

#endif 
