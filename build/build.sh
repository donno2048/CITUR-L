OS=$PWD
git clone https://github.com/donno2048/buildroot.git
mv buildroot buildroot_x86-64
cd buildroot_x86-64
make BR2_EXTERNAL="$OS/external" "x86-64_defconfig"
cd ..
chmod 777 -R buildroot_x86-64/
chmod 777 -R external/
cd buildroot_x86-64
make||make||make
cd $OS
cp buildroot_x86-64/output/images/rootfs.iso9660 Rosehip.iso
echo "DONE"
