echo 'install the lxde...'
sudo apt-get install lxde

echo 'install the qt5'
sudo apt-get install qt5-default

#install the OpenCV

#install the callibrator


#setting up the network
<<<<<<< HEAD
#edit the interface file

#setting up the serial port
#copy the dtbo file
=======
sudo nano /etc/network/interfaces
# Uncomment the following section:
#auto wlan0
#allow-hotplug wlan0
#iface wlan0 inet dhcp
#modify the following two lines to edit the wpa-ssd and wpa-psk to suit your connecetion
# ctrl+o
#ctrl+x

# In case of issues of frequent Wi-fi dropout issues:
#first, ensure it is connected to direct power.
#second do the following:

#Create and edit a new file in /etc/modprobe.d/8192cu.conf
sudo nano /etc/modprobe.d/8192cu.conf
#and paste the following in
  # Disable power saving
 options 8192cu rtw_power_mgnt=0 rtw_enusbss=1 rtw_ips_mode=1 

sudo reboot
>>>>>>> 33c992556f50c763ac9b91988f2fde009a6f340f
