#include "app.h"
#include "app_include.h"

void setup() {
	app_begin();
}

void loop() {
#ifdef STOPWATCH_ENABLE
	stw_start();
#endif
	app_control();
#ifdef STOPWATCH_ENABLE
	stw_stop();
#endif
}
