#!/bin/bash
ARGS="-p 6052:6052"

if [ -c "/dev/ttyUSB0" ]; then
  ARGS+=" --device /dev/ttyUSB0"
fi

if [ -c "/dev/ttyACM0" ]; then
  ARGS+=" --device /dev/ttyACM0"
fi

docker run --rm -it  -v "${PWD}":/config $ARGS esphome/esphome:2024.2.1 $@
