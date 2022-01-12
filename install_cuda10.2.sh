# update & upgrade
sudo apt-get update && sudo apt-get upgrade -y

wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run

sudo sh cuda_10.2.89_440.33.01_linux.run

echo "## CUDA and cuDNN paths" >> ~/.bashrc
echo "export PATH=/usr/local/cuda-10.2/bin:${PATH}" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:${LD_LIBRARY_PATH}" >> ~/.bashrc 
source ~/.bashrc

echo "------------------"
echo "install finished!!"
echo "you have to reboot"
echo "------------------"
