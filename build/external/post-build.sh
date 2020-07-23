PYLIBVER=python3.8
OS=$PWD/..
# copy snakewm
rm -rf output/target/usr/lib/$PYLIBVER/Rosehip
cp -r $OS/../Rosehip output/target/usr/lib/$PYLIBVER/
rm -rf output/target/usr/lib/$PYLIBVER/games
cp -r $I=OS/../games output/target/usr/lib/$PYLIBVER/
