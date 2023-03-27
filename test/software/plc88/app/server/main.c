#include "main.h"

static HardwareSerial *server_serial = NULL;
static SerialServer app_servern;
static SerialServer *app_server = &app_servern;

static void serverServeRequest(HardwareSerial *serial, int id, ss_command_t command, char *data_str){
	appmodules_serveRequest(serial, id, command, data_str);
}

int appserver_begin(){
	if(!ss_begin(app_server, serverServeRequest)) {
		printdln("ss_begin failed");
		return 0;
	}
	server_serial = &SERVER_SERIAL;
	server_serial->begin(9600, SERIAL_8N1);
	delay(1);
	return 1;
}

void appserver_control(){
	ss_control(app_server, server_serial);
}


