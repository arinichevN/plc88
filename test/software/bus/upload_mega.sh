#!/bin/bash

clear
clear
avrdude -p m2560 -c usbasp -U lfuse:w:0xff:m -U hfuse:w:0xdf:m -U efuse:w:0xfd:m
avrdude -p m2560 -c usbasp -U flash:w:bus.ino.mega.hex:i
