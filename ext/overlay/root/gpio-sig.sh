#/bin/sh
echo Enabling pin 17...
echo 17 >/sys/class/gpio/export

echo Setting direction to out...
echo out >/sys/class/gpio/gpio17/direction

echo Sending HIGH signal...
echo 1 >/sys/class/gpio/gpio17/value

sleep .2

echo Sending LOW signal...
echo 0 >/sys/class/gpio/gpio17/value

echo Disabling pin...
echo 17 >/sys/class/gpio/unexport