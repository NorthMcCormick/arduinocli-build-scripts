./arduino-cli compile --fqbn arduino:avr:nano:cpu=atmega328 main -v 

./arduino-cli upload -p /dev/ttyACM0 -b arduino:avr:nano:cpu=atmega328 main