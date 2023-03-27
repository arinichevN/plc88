#ifndef APP_H
#define APP_H

/*
 * -user_config:
 * uncomment one line with cpu module name you are using in your controller
 */
#define CPU_MODULE_ATMEGA2560

/*
 * -user_config:
 * application will wait APP_UPLOAD_DELAY_MS before running main program.
 * This prevents from new sketch upload failure in case of some errors in
 * old sketch. You can always upload new sketch during APP_UPLOAD_DELAY_MS. 
 */
#define APP_UPLOAD_DELAY_MS 10000


/*
 * -user_config:
 * uncomment the following line if you need debug messages:
 */
#define MODE_DEBUG

/*
 * -user_config:
 * uncomment the serial interface you want to use for debugging:
 * (other than SERVER_SERIAL)
 */
#define DEBUG_SERIAL		Serial
//#define DEBUG_SERIAL		Serial1

/*
 * -user_config:
 * uncomment the serial interface you want to use as server:
 * (other than DEBUG_SERIAL)
 */
//#define SERVER_SERIAL		Serial
#define SERVER_SERIAL		Serial1

/*
 * -user_config:
 * uncomment the following line if you want to enable stopwatch:
 */
//#define STOPWATCH_ENABLE

#include "app_include.h"

#endif 
