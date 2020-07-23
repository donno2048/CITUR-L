PYLIBVER=python3.8
OS=$PWD/..
rm -rf output/target/usr/lib/$PYLIBVER/Rosehip
cp -r $OS/../Rosehip output/target/usr/lib/$PYLIBVER/
