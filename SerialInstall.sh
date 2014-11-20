#setting up the serial port
echo 'install the python...'
sudo apt-get install build-essential python-dev python-setuptools python-pip python-smbus -y

echo 'install the python serial library...'
sudo pip install Adafruit_BBIO
sudo pip install pyserial

echo 'copying the dtbofiles'
sudo cp BB-UART1-00A0.dtbo /lib/firmware/
sudo cp BB-UART2-00A0.dtbo /lib/firmware/
sudo cp BB-UART4-00A0.dtbo /lib/firmware/
