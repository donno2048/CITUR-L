PYLIBVER=python3.8
OS=$PWD/..
cp $OS/buildroot_x86-64/package/busybox/S10mdev output/target/etc/init.d/S10mdev
chmod 755 output/target/etc/init.d/S10mdev
cp $OS/buildroot_x86-64/package/busybox/mdev.conf output/target/etc/mdev.conf
rm -rf output/target/usr/lib/$PYLIBVER/Rosehip
cp -r $OS/../Rosehip output/target/usr/lib/$PYLIBVER/
