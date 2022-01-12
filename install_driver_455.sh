# update & upgrade
sudo apt-get update && sudo apt-get upgrade -y

sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update

#apt-cache search nvidia | grep nvidia-driver-455
sudo apt-get install nvidia-driver-455
sudo reboot
