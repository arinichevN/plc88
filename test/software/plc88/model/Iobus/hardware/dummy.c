
int iobus_begin(){
	return 0;
}

static void iobus_select(io_address_t address){
	;
}

static void iobus_selectNone(){
	;
}

static void iobus_setWrite(){
	;
}

static void iobus_setRead(){
	;
}

static void iobus_resetRdWr(){
	;
}

static void iobus_clkHigh(){
	;
}

static void iobus_clkLow(){
	;
}

static void iobus_writeWord(io_data_t data){
	;
}

static void iobus_readWord(io_data_t *data){
	*data = 0;
}

#ifdef MODE_TEST_IO
void iobus_beginTest(){;}
void iobus_testWriteData(){;}
void iobus_testReadData(){;}
void iobus_testClk(){;}
void iobus_testRD(){;}
void iobus_testWR(){;}
#endif
