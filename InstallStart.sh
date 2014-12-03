echo 'copying the service file'
sudo cp ~/BeagleBoneConfig/startup.service /lib/systemd

echo 'link the service file'
sudo ln /lib/systemd/startup.service /etc/systemd/system/startup.service

echo 'start the service'
systemctl daemon-reload 
systemctl start startup.service 
systemctl enable startup.service

