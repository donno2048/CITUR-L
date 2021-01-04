sudo add-apt-repository universe
sudo apt-get update
sudo dpkg --configure -a
sudo apt-get install git git-all bc mercurial unzip build-essential wget cpio rsync python3
git clone https://github.com/donno2048/Rosehip-L.git
mv Rosehip-L Rosehip
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
