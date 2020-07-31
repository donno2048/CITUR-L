sudo apt-get install git-all
sudo apt-get install mercurial
sudo apt-get install build-essential
wait
git clone https://github.com/donno2048/Rosehip-L.git
wait
mv Rosehip-L Rosehip
cd build/
set FORCE_UNSAFE_CONFIGURE=1
env FORCE_UNSAFE_CONFIGURE=1
export FORCE_UNSAFE_CONFIGURE=1
wait
sudo bash ./build.sh
