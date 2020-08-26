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
mv build/external/overlay/usr/share/Rosehip/startup.py build/external/overlay/usr/share
yes | rm -r build/external/overlay/usr/share/Rosehip
cp -a Rosehip/. build/external/overlay/usr/share/Rosehip
mv build/external/overlay/usr/share/startup.py build/external/overlay/usr/share/Rosehip
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
