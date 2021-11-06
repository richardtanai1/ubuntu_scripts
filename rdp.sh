sudo apt-get update
sudo apt-get install xrdp
sudo apt-get install xfce4
sudo apt-get install xfce4-terminal
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n xfce-session \n' /etc/xrdp/startwm.sh
sudo adduser xrdp ssl-cert 
sudo /etc/init.d/xrdp restart
