
#define APPD_PIN			PH3

int appdefbut_begin(){
	DDRH &= (~(1<<APPD_PIN));//mode input
	PORTH |= 1<<APPD_PIN;//pull up
	delay(1);
	return 1;
}

appdefbut_state_t appdefbut_read() {
	uint8_t d = PINH;
	//printdlnbin(DDRH);
	uint8_t mask = 1 << APPD_PIN;
	uint8_t r = d & mask;
	//printdbin(d); printd(" "); printdbin(mask); printd(" "); printdlnbin(r);
	if(r != 0){
		return DEFAULT_BUTTON_UP;
	} else if (r == 0){
		return DEFAULT_BUTTON_DOWN;
	}
	return DEFAULT_BUTTON_UNKNOWN;
}


#undef APPD_PIN

