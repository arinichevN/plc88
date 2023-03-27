
#define APPR_PIN			PB4
#define APPR_WRITE_HIGH		PORTB |= 1<<APPR_PIN;
#define APPR_WRITE_LOW		PORTB &= (~(1<<APPR_PIN));

void appready_on(){
	APPR_WRITE_HIGH
}

void appready_off(){
	APPR_WRITE_LOW
}

int appready_begin(){
	DDRB |= 1<<APPR_PIN;//mode output
	APPR_WRITE_LOW
	return 1;
}


#undef APPR_WRITE_HIGH
#undef APPR_WRITE_LOW
#undef APPR_PIN
