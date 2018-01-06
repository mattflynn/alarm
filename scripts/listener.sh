# Open a port and redirect Serial USB data

nc -l 9801 > /dev/ttyUSB0 < /dev/ttyUSB0