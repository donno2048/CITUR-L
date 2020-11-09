sudo add-apt-repository universe
sudo apt-get update
sudo dpkg --configure -a
sudo apt-get install git
sudo apt-get install git-all
sudo apt-get install bc
sudo apt-get install mercurial
sudo apt-get install unzip
sudo apt-get install build-essential
sudo apt-get install wget
sudo apt-get install cpio
sudo apt-get install rsync
sudo apt-get install python3
git clone https://github.com/donno2048/Rosehip-L.git
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
