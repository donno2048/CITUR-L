PYLIBVER=python3.8
cp package/busybox/S10mdev ${TARGET_DIR}/etc/init.d/S10mdev
chmod 755 ${TARGET_DIR}/etc/init.d/S10mdev
cp package/busybox/mdev.conf ${TARGET_DIR}/etc/mdev.conf
OS=$PWD/..
rm -rf output/target/usr/lib/$PYLIBVER/Rosehip
cp -r $OS/../Rosehip output/target/usr/lib/$PYLIBVER/
