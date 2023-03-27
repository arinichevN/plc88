#ifndef MODEL_IOBUS_H
#define MODEL_IOBUS_H

#include "../../lib/debug.h"
#include "../../lib/ton.h"

typedef uint8_t io_address_t;
typedef uint8_t io_data_t;

extern int iobus_begin();
extern void iobus_free();
extern int iobus_write(io_address_t address, const io_data_t *buf, size_t length);
extern int iobus_read(io_address_t address, io_data_t *buf, size_t length);

#endif

