#!/bin/bash

cp config.h .dwm && cd .dwm
remove config.def.h
sudo make clean install
