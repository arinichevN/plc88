
#define APPE_PIN			PH4
#define APPE_WRITE_HIGH		PORTH |= 1<<APPE_PIN;
#define APPE_WRITE_LOW		PORTH &= (~(1<<APPE_PIN));

void apperror_on(){
	APPE_WRITE_HIGH
}

void apperror_off(){
	APPE_WRITE_LOW
}

int apperror_begin(){
	DDRH |= 1<<APPE_PIN;//mode output
	APPE_WRITE_LOW
	delay(1);
	return 1;
}


#undef APPE_WRITE_HIGH
#undef APPE_WRITE_LOW
#undef APPE_PIN
