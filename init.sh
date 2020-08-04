sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install git-all
sudo apt-get install mercurial
sudo apt-get install unzip
sudo apt-get install build-essential
wait
git clone https://github.com/donno2048/Rosehip-L.git
wait
mv Rosehip-L Rosehip
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
