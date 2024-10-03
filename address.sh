sudo apt update
sudo apt install build-essential libssl-dev ocl-icd-opencl-dev git
git clone https://github.com/cenut/vanity-eth-gpu.git
cd vanity-eth-gpu
make
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:graphics-drivers/ppa -y
sudo apt install nvidia-driver-560 -y
