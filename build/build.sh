BUILDROOT_VERSION=2020.05
OS=$PWD
git clone -b $BUILDROOT_VERSION https://github.com/buildroot/buildroot.git buildroot_x86-64 --depth 1
cd buildroot_x86-64
make BR2_EXTERNAL="$OS/external" "x86-64_defconfig"
make
cd $OS
cp buildroot_x86-64/output/images/rootfs.iso9660 Rosehip.iso
echo "DONE"
