#ifndef APP_DEFAULT_BUTTON_H
#define APP_DEFAULT_BUTTON_H

typedef enum {
	DEFAULT_BUTTON_UNKNOWN,
	DEFAULT_BUTTON_UP,
	DEFAULT_BUTTON_DOWN
} appdefbut_state_t;

extern appdefbut_state_t appdefbut_read();
extern int appdefbut_begin();

#endif 

