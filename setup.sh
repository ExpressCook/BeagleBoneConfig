echo 'install the lxde...'
sudo apt-get install lxde

echo 'install the qt5'
sudo apt-get install qt5-default

#install the callibrator


#setting up the network
sudo nano /etc/network/interfaces
# Uncomment the following section:
#auto wlan0
#allow-hotplug wlan0
#iface wlan0 inet dhcp
#modify the following two lines to edit the wpa-ssd and wpa-psk to suit your connecetion
# ctrl+o
#ctrl+x

