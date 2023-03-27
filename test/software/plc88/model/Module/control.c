

static void controlDummy(Module *self){
	;
}

#define N	1
static void controlDi8(Module *self){
	if(!iobus_read(self->param.address, self->data, N)) {
		self->error = MODULE_ERROR_READ;
		self->serveGetCommand = serveGetCommandError;
		self->control = controlDummy;
	}
}

static void controlDo8(Module *self){
	if(!iobus_write(self->param.address, self->data, N)) {
		self->error = MODULE_ERROR_WRITE;
		self->serveSetCommand = serveSetCommandError;
		self->control = controlDummy;
	}
}
#undef N

#define N	2
static void controlDi16(Module *self){
	if(!iobus_read(self->param.address, self->data, N)) {
		self->error = MODULE_ERROR_READ;
		self->serveGetCommand = serveGetCommandError;
		self->control = controlDummy;
	}
}

static void controlDo16(Module *self){
	if(!iobus_write(self->param.address, self->data, N)) {
		self->error = MODULE_ERROR_WRITE;
		self->serveSetCommand = serveSetCommandError;
		self->control = controlDummy;
	}
}
#undef N

#define N	4
static void controlDi32(Module *self){
	if(!iobus_read(self->param.address, self->data, N)){
		self->error = MODULE_ERROR_READ;
		self->serveGetCommand = serveGetCommandError;
		self->control = controlDummy;
	}
}

static void controlDo32(Module *self){
	if(!iobus_write(self->param.address, self->data, N)) {
		self->error = MODULE_ERROR_WRITE;
		self->serveSetCommand = serveSetCommandError;
		self->control = controlDummy;
	}
}
#undef N

static void beginControlFunction(Module *self){
	switch(self->param.kind){
		case MODULE_KIND_DI_8:
			self->control = controlDi8;
			return;
		case MODULE_KIND_DI_16:
			self->control = controlDi16;
			return;
		case MODULE_KIND_DI_32:
			self->control = controlDi32;
			return;
		case MODULE_KIND_DO_8:
			self->control = controlDo8;
			return;
		case MODULE_KIND_DO_16:
			self->control = controlDo16;
			return;
		case MODULE_KIND_DO_32:
			self->control = controlDo32;
			return;
		default:
			break;
	}
	self->control = controlDummy;
}
