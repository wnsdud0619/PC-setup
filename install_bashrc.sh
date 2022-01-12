echo "## ROS setting" >> ~/.bashrc
echo "source /home/dgist1/Documents/aap_0.9/install/setup.bash" >> ~/.bashrc
echo "alias sw='cd /home/dgist1/Documents/aap_0.9 && source ./install/setup.bash'" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://192.168.10.20:11311" >> ~/.bashrc
echo "export ROS_IP=192.168.10.20" >> ~/.bashrc
echo "export ROS_HOSTNAME=192.168.10.20" >> ~/.bashrc
echo "## Xavier setting" >> ~/.bashrc
echo "alias connect_xavier='ssh xavier@192.168.10.30'" >> ~/.bashrc
echo "alias connect_nuc='ssh dgist@192.168.10.10'" >> ~/.bashrc
echo "alias eb='nano ~/.bashrc'" >> ~/.bashrc
echo "alias sb='source ~/.bashrc'" >> ~/.bashrc
source ~/.bashrc
