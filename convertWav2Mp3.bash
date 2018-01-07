#!/bin/bash

cp $1 $2

ffmpeg -i "$1" -f mp3 "$2.mp3"