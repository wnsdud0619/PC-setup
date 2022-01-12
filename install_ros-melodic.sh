#ros
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt install curl -y # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt-get update

echo "------------------"
echo "install full!!"
echo "------------------"

sudo apt install ros-melodic-desktop-full -y
echo "## ros" >> ~/.bashrc
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential -y
sudo apt install python-rosdep
sudo rosdep init
rosdep update

echo "------------------"
echo "sensor install!!"
echo "------------------"
sudo apt-get install ros-melodic-uuid-msgs
sudo apt-get install ros-melodic-gps-common
sudo apt-get install ros-melodic-nmea-msgs
sudo apt-get install libpcap-dev -y
