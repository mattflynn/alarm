# Open a port and redirect Serial USB data
# Remember that the user must be part of the 'dialout' group (e.g. 'adduser $USER dialout')

nc -l 9801 > /dev/ttyUSB0 < /dev/ttyUSB0