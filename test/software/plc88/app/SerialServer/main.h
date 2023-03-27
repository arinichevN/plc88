#ifndef SERIAL_SERVER_H
#define SERIAL_SERVER_H

#include "../../lib/debug.h"
#include "../../lib/dstructure.h"
#include "../../lib/ton.h"

#define SS_BUF_LENGTH				64
#define SS_DATA_BUF_LENGTH			33
#define SS_CMD_BUF_LENGTH			4

#define SS_PACK_SIGN_START			'<'
#define SS_PACK_SIGN_STOP			'>'
#define SS_PACK_SIGN_DELIMITER		';'
#define SS_PACK_SIGN_DELIMITER_STR	";"
#define SS_PACK_TIMEOUT_MS			50
#define SS_STR_COMMAND_GET			"get"
#define SS_STR_COMMAND_SET			"set"

typedef enum {
	SS_COMMAND_UNKNOWN,
	SS_COMMAND_GET,
	SS_COMMAND_SET
} ss_command_t;

typedef struct ss_st SerialServer;
struct ss_st {
	char buf[SS_BUF_LENGTH];
	char data_str[SS_DATA_BUF_LENGTH];
	Ton ptmr;
	void (*serve)(HardwareSerial *serial, int id, ss_command_t command, char *data_str);
};

extern int ss_begin(SerialServer **self, void (*serve)(HardwareSerial *serial, int id, ss_command_t command, char *data_str));
extern void ss_reset(SerialServer *self);
extern void ss_control(SerialServer *self, HardwareSerial *serial);

#endif

