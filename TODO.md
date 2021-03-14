1. Add iwd wifi connection in [S50](/build/external/overlay/etc/init.d/S50startpy)
2. Add in S50 something like `sudo opkg install python3-pip && pip install requests opencv-python selenium markdown2`
3. In the [config](/build/external/configs/x86-64_defconfig) add opkg with something like: `BR2_PACKAGE_OPKG=y` and in Rosehip-l apps use opkg instead of apt
4. Fix loading problem for the apps (note that it might be an error but the window won't close)
