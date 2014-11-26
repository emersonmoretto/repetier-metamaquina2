ARDUINO=/home/felipe/devel/arduino-1.0.3
FIRMWARE=./releases/Repetier-fw-Metamaquina2-2013-06-19.hex
PORT=/dev/ttyACM3

"$ARDUINO"/hardware/tools/avrdude -C"$ARDUINO"/hardware/tools/avrdude.conf -v -v -v -v -patmega2560 -cwiring -P"$PORT" -b115200 -D -Uflash:w:"$FIRMWARE":i
