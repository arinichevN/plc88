#ifndef APP_INCLUDE_H
#define APP_INCLUDE_H

#include "lib/ton.c"
#ifdef STOPWATCH_ENABLE
#include "lib/stopwatch.c"
#endif

#include "model/Iobus/main.c"
#include "model/Module/param/main.c"
#include "model/Module/main.c"
#include "model/Module/list/main.c"

#include "app/debug/main.c"
#include "app/error/main.c"
#include "app/default_button/main.c"
#include "app/ready/main.c"
#include "app/SerialServer/main.c"
#include "app/server/main.c"
#include "app/modules/main.c"
#include "app/main.c"

#endif 
