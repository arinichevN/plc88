#include "main.h"

void (*app_control)();

static void app_RUN();
static void app_FAILURE();
static void app_MODULE_ERROR();

static void app_MODULE_ERROR(){
	appserver_control();
	appmodules_control();
	if(!appmodules_hasError()){
		apperror_off();
		appready_on();
		app_control = app_RUN;
		return;
	}
}

static void app_RUN(){
	appserver_control();
	appmodules_control();
	if(appmodules_hasError()){
		apperror_on();
		appready_off();
		app_control = app_MODULE_ERROR;
		return;
	}
}

static void app_FAILURE(){
	;
}

//time for attempt to upload sketch in case of error
static void app_uploadDelay(){
	delay(APP_UPLOAD_DELAY_MS);
}

void app_begin(){
	app_control = app_FAILURE;
	app_uploadDelay();
	if(!appdebug_begin()){
		return;
	}
	if(!apperror_begin()){
		printdln("apperror_begin failed");
		return;
	}
	apperror_on();
	delay(270);
	apperror_off();
	if(!appdefbut_begin()){
		apperror_on();
		printdln("appdefbut_begin failed");
		return;
	}
	appdefbut_state_t db = appdefbut_read();
	if(db == DEFAULT_BUTTON_DOWN){
		printdln("default button is down");
	}
	if(!appready_begin()){
		apperror_on();
		printdln("appready_begin failed");
		return;
	}
	if(!iobus_begin()){
		apperror_on();
		printdln("iobus_begin failed");
		return;
	}
	if(!appserver_begin()){
		apperror_on();
		printdln("appserver_begin failed");
		return;
	}
	if(!appmodules_begin()){
		printdln("appmodules_begin failed");
		apperror_on();
		return;
	}
	appready_on();
	app_control = app_RUN;
	printdln("started");
	return;
}
