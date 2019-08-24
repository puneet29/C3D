# make g++, nvcc and boost work together (compatible). 
# Better install gcc before anything else
# update-alternatives --install [link] [name] [path] [priority]

sudo apt update
sudo apt install g++-5
sudo update-alternatives --remove-all gcc 
sudo update-alternatives --remove-all g++

sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 20
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-5 20

sudo update-alternatives --install /usr/bin/cc cc /usr/bin/gcc 30
sudo update-alternatives --set cc /usr/bin/gcc

sudo update-alternatives --install /usr/bin/c++ c++ /usr/bin/g++ 30
sudo update-alternatives --set c++ /usr/bin/g++

sudo apt-get install -f

# install dependencies

sudo apt-get install -y libprotobuf-dev libleveldb-dev libsnappy-dev libhdf5-serial-dev protobuf-compiler
sudo apt-get install libatlas-base-dev
sudo apt-get install -y --no-install-recommends libboost-all-dev
sudo apt-get install -y libgflags-dev libgoogle-glog-dev liblmdb-dev
