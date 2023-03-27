#!/bin/bash

clear
clear
avrdude -p m2560 -c usbasp -U flash:w:wrs.ino.mega.hex:i
