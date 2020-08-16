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
wait
git clone https://github.com/donno2048/Rosehip-L.git
wait
mv Rosehip-L Rosehip
cd build/
env FORCE_UNSAFE_CONFIGURE=1
OS=$PWD
git clone -b 2020.05 https://github.com/donno2048/buildroot.git buildroot_x86-64 --depth 1
wait
cd buildroot_x86-64
make BR2_EXTERNAL="$OS/external" "x86-64_defconfig"
make
cd $OS
cp buildroot_x86-64/output/images/rootfs.iso9660 Rosehip.iso
echo "DONE"
