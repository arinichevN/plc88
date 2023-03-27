#ifndef IO_BUS_H
#define IO_BUS_H

typedef uint8_t io_address_t;
typedef uint8_t io_data_t;

#define IO_BUS_DELAY_AFTER_SELECT_US		10

#define IO_BUS_CLK_HIGH_DURATION_US			50
#define IO_BUS_CLK_HIGH_DURATION05_US		25

#define IO_BUS_CLK_LOW_DURATION_US			50
#define IO_BUS_CLK_LOW_DURATION05_US		25

extern void iobus_begin();
extern int iobus_write(io_address_t address, const io_data_t *buf, size_t length);
extern int iobus_read(io_address_t address, io_data_t *buf, size_t length);

#endif
