
static void serveSetCommandDummy(Module *self, HardwareSerial *serial, char *data_str){
	printAddress(self, serial);
	serial->print(": ");
	serial->println("set command is unsupported");
	serial->flush();
}

static void serveSetCommandError(Module *self, HardwareSerial *serial, char *data_str){
	printAddress(self, serial);
	serial->print(": ");
	serial->println("bus error");
	serial->flush();
}

static int getBitValueFromDataStr(char *data_str, int bitIndex){
	size_t l = strlen(data_str);
	for(int i = 0; i < l; i++){
		char c = data_str[i];
		if(i == bitIndex){
			return (c == '0') ? 0 : 1;
		}
	}
	return 0;
}

static void serveSetCommandDo8(Module *self, HardwareSerial *serial, char *data_str){
	for(int i=0; i<8; i++){
		int bv = getBitValueFromDataStr(data_str, i);
		bitWrite(self->data[0], i, bv);
	}
}

static void serveSetCommandDo16(Module *self, HardwareSerial *serial, char *data_str){
	for(int n=0; n<2; n++){
		for(int i=0; i<8; i++){
			int bv = getBitValueFromDataStr(data_str, n * 8 + i);
			bitWrite(self->data[n], i, bv);
		}
	}
}

static void serveSetCommandDo32(Module *self, HardwareSerial *serial, char *data_str){
	for(int n=0; n<4; n++){
		for(int i=0; i<8; i++){
			int bv = getBitValueFromDataStr(data_str, n * 8 + i);
			bitWrite(self->data[n], i, bv);
		}
	}
}

static void beginSetCommand(Module *self){
	switch(self->param.kind){
		case MODULE_KIND_DO_8:
			self->serveSetCommand = serveSetCommandDo8;
			return;
		case MODULE_KIND_DO_16:
			self->serveSetCommand = serveSetCommandDo16;
			return;
		case MODULE_KIND_DO_32:
			self->serveSetCommand = serveSetCommandDo32;
			return;
		default:
			break;
	}
	self->serveSetCommand = serveSetCommandDummy;
}
