#include "main.h"

struct sscmdr_st {const char *sv; ss_command_t iv;};
struct sscmdr_st cmd_mapping[] = {
	{SS_STR_COMMAND_GET, SS_COMMAND_GET},
	{SS_STR_COMMAND_SET, SS_COMMAND_SET}
};
#define COMMAND_MAPPING_LENGTH		ARR_LENGTH(cmd_mapping)

int ss_begin(SerialServer *self, void (*serve)(HardwareSerial *serial, int id, ss_command_t command, char *data_str)){
	memset(self->buf, 0, sizeof self->buf);
	memset(self->data_str, 0, sizeof self->data_str);
	ton_setInterval(&self->ptmr, SS_PACK_TIMEOUT_MS);
	self->serve = serve;
	return 1;
}

static int ss_readRequest(SerialServer *self, HardwareSerial *serial){
	int c = serial->read();
	if(c == -1){
		return 0;
	}
	if(c == SS_PACK_SIGN_START){
		ton_reset(&self->ptmr);
		memset(self->buf, 0, sizeof self->buf);
		memset(self->data_str, 0, sizeof self->data_str);
		int i = 0;
		self->buf[i] = c;
		i++;
		while(1){
			if(ton(&self->ptmr)){
				printdln("ss_readRequest: timeout");
				return 0;
			}
			int c = serial->read();
			if(c == -1){
				continue;
			}
			if(i < SS_BUF_LENGTH - 1){
				self->buf[i] = c;
				i++;
			} else {
				printdln("ss_readRequest: buffer overflow");
				return 0;
			}
			if(c == SS_PACK_SIGN_STOP){
				//printdln(self->buf);
				return 1;
			}
		}
	}
	return 0;
}

static char *ss_gotoCell(char *pack_str, int cell_ind){
	int c = 0;
	size_t l = strlen(pack_str);
	for(int i = 1; i < l; i++){
		if(c == cell_ind){
			return &pack_str[i];
		}
		if(pack_str[i] == SS_PACK_SIGN_DELIMITER){
			c++;
		}
	}
	return NULL;
}

int ss_getId(SerialServer *self, int *out){
	char *cell = ss_gotoCell(self->buf, 0);
	if(cell == NULL) return 0;
	int n = sscanf(cell, "%d" SS_PACK_SIGN_DELIMITER_STR, out);
	if (n == 1){
		return 1;
	}
	return 0;
}

static ss_command_t getCommandByStr(const char *str){
	for(int i = 0; i<COMMAND_MAPPING_LENGTH; i++){
		struct sscmdr_st *item = &cmd_mapping[i];
		if(strcmp(str, item->sv) == 0){
			return item->iv;
		}
	}
	return SS_COMMAND_UNKNOWN;
}

ss_command_t ss_getCommand(SerialServer *self){
	char *cell = ss_gotoCell(self->buf, 1);
	if(cell == NULL) return SS_COMMAND_UNKNOWN;
	char cb[SS_CMD_BUF_LENGTH];
	memset(cb, 0, sizeof cb);
	for(int i = 0; i < SS_CMD_BUF_LENGTH - 1; i++){
		char c = *cell;
		if(c == SS_PACK_SIGN_DELIMITER || c == SS_PACK_SIGN_STOP){
			break;
		}
		cb[i] = c;
		cell++;
	}
	return getCommandByStr(cb);
}

int ss_getDataStr(SerialServer *self, char **out){
	memset(self->data_str, 0, sizeof self->data_str);
	char *buf = self->data_str;
	char *cell = ss_gotoCell(self->buf, 2);
	if(cell == NULL){
		*out = buf;
		return 1;
	}
	for(int i = 0; i < SS_DATA_BUF_LENGTH - 1; i++){
		char c = *cell;
		if(c == SS_PACK_SIGN_DELIMITER || c == SS_PACK_SIGN_STOP){
			break;
		}
		if(c == '1' || c == '0'){
			buf[i] = c;
			cell++;
		} else {
			memset(self->data_str, 0, sizeof self->data_str);
			return 0;
		}
		
	}
	printdln(buf);
	*out = buf;
	return 1;
}

void ss_reset(SerialServer *self){
	memset(self->buf, 0, sizeof self->buf);
	memset(self->data_str, 0, sizeof self->data_str);
}

void ss_control(SerialServer *self, HardwareSerial *serial) {
	int r = ss_readRequest(self, serial);
	if(!r){
		return;
	}
	int id = 0;
	if(!ss_getId(self, &id)){
		printdln("ss_control: id not found");
		return;
	}
	ss_command_t command = ss_getCommand(self);
	if(command == SS_COMMAND_UNKNOWN){
		printdln("ss_control: bad command");
		return;
	}
	char *data = NULL;
	if(!ss_getDataStr(self, &data)){
		printdln("ss_control: bad data");
		return;
	}
	self->serve(serial, id, command, data);
}
