#!/bin/bash

cp $1 $2 $3

ffmpeg -i "$1" -ar $3 "$2.wav"