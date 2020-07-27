sudo apt-get install git-all
sudo apt-get install mercurial
wait
git clone -b linux-beta https://github.com/donno2048/Rosehip.git
cd build/
set FORCE_UNSAFE_CONFIGURE=1
env FORCE_UNSAFE_CONFIGURE=1
export FORCE_UNSAFE_CONFIGURE=1
wait
sudo bash ./build.sh
