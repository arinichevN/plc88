//PA - address (select module)
//PK - data (write to or read from module)
//PC0 - RD (say module we want to read or write)
//PC1 - WR (say module we want to read or write)
//PC2 - CLK (clock signal for selected module)

#define RD_WRITE_HIGH		PORTC |= 1<<PC0;
#define RD_WRITE_LOW		PORTC &= (~(1<<PC0));

#define WR_WRITE_HIGH		PORTC |= 1<<PC1;
#define WR_WRITE_LOW		PORTC &= (~(1<<PC1));

#define CLK_WRITE_HIGH		PORTC |= 1<<PC2;
#define CLK_WRITE_LOW		PORTC &= (~(1<<PC2));

#define DATA_WRITE(V)		PORTK = (V);
#define DATA_READ(V)		(V) = PINK;
#define DATA_MODE_INPUT		DDRK = 0x00; PORTK = 0xFF; //input pullup
#define DATA_MODE_OUTPUT	DDRK = 0xFF; PORTK = 0x00; //output low

#define ADDRESS_WRITE(V)	PORTA = (V);

int iobus_begin(){
	DDRA = 0xFF;//set PA as output
	ADDRESS_WRITE(0x00)
	
	DATA_MODE_INPUT
	
	DDRC = 0x07;//RD, WR, CLK - output, others - inputs
	PORTC = 0xF8;//RD, WR, CLK - low, others - pullup
	delay(1);
	return 1;
}

void iobus_free(){
	;
}

static void iobus_select(io_address_t address){
	ADDRESS_WRITE(address)
}

static void iobus_selectNone(){
	ADDRESS_WRITE(0x00)
}

static void iobus_setWrite(){
	DATA_MODE_OUTPUT
	RD_WRITE_LOW
	WR_WRITE_HIGH
}

static void iobus_setRead(){
	DATA_MODE_INPUT
	RD_WRITE_HIGH
	WR_WRITE_LOW
}

static void iobus_resetRdWr(){
	DATA_MODE_INPUT
	RD_WRITE_LOW
	WR_WRITE_LOW
}

static void iobus_clkHigh(){
	CLK_WRITE_HIGH
}

static void iobus_clkLow(){
	CLK_WRITE_LOW
}

static void iobus_writeWord(io_data_t data){
	DATA_WRITE(data)
}

static void iobus_readWord(io_data_t *data){
	DATA_READ(*data)
}

