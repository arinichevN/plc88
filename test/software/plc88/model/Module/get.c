
static void serveGetCommandDummy(Module *self, HardwareSerial *serial){
	printAddress(self, serial);
	serial->print(": ");
	serial->println("get command is unsupported");
	serial->flush();
}


static void serveGetCommandError(Module *self, HardwareSerial *serial){
	printAddress(self, serial);
	serial->print(": ");
	serial->println("bus error");
	serial->flush();
}

static void printByteReverse(HardwareSerial *serial, uint8_t v){
	serial->print(v & 0x01 ? 1 : 0);
	serial->print(v & 0x02 ? 1 : 0);
	serial->print(v & 0x04 ? 1 : 0);
	serial->print(v & 0x08 ? 1 : 0);
	serial->print(v & 0x10 ? 1 : 0);
	serial->print(v & 0x20 ? 1 : 0);
	serial->print(v & 0x40 ? 1 : 0);
	serial->print(v & 0x80 ? 1 : 0);
}

static void serveGetCommandDi8(Module *self, HardwareSerial *serial){
	printAddress(self, serial);
	serial->print(" = ");
	printByteReverse(serial, self->data[0]);
	serial->println(" ");
	serial->flush();
}

static void serveGetCommandDi16(Module *self, HardwareSerial *serial){
	printAddress(self, serial);
	serial->print(" = ");
	printByteReverse(serial, self->data[0]);
	serial->print(" ");
	printByteReverse(serial, self->data[1]);
	serial->println(" ");
	serial->flush();
}

static void serveGetCommandDi32(Module *self, HardwareSerial *serial){
	printAddress(self, serial);
	serial->print(" = ");
	printByteReverse(serial, self->data[0]);
	serial->print(" ");
	printByteReverse(serial, self->data[1]);
	serial->print(" ");
	printByteReverse(serial, self->data[2]);
	serial->print(" ");
	printByteReverse(serial, self->data[3]);
	serial->println(" ");
	serial->flush();
}

static void beginGetCommand(Module *self){
	switch(self->param.kind){
		case MODULE_KIND_DI_8:
			self->serveGetCommand = serveGetCommandDi8;
			return;
		case MODULE_KIND_DI_16:
			self->serveGetCommand = serveGetCommandDi16;
			return;
		case MODULE_KIND_DI_32:
			self->serveGetCommand = serveGetCommandDi32;
			return;
		default:
			break;
	}
	self->serveGetCommand = serveGetCommandDummy;
}
