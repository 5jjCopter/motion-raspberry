sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install motion -y && sudo modprobe bcm2835-v4l2 && sudo sed -i '$a bcm2835-v4l2' /etc/modules

sudo wget https://github.com/5jjCopter/motion-raspberry/archive/master.zip && sudo unzip master.zip && sudo rm master.zip && cd motion-raspberry-master && sudo chmod 775 configure-hd.sh !* configure-wd.sh 


