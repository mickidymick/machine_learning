#!/usr/bin/env bash

arecord -c 1 -r 48000 -f S16_LE -D "hw:CARD=Loopback,DEV=1,SUBDEV=0" foo.wav
