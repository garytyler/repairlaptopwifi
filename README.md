### Ubuntu/Broadcom 802.11 wifi driver bug repair

The symptoms of this bug usually occur following an apt update.

See here:
https://askubuntu.com/questions/632907/cannot-use-wifi-broadcom-802-11-alternative-driver-in-ubuntu-15-04#633005

... and run the script or do this:

If you still have the install DVD or USB, then you can find the correct driver and its prerequisite there. Navigate to pool > restricted > b > bcmwl and drag and drop the deb file to your desktop. Now navigate to pool > main > d > dkms and drag and drop dkms to your desktop. Now install both with:
```
cd ~/Desktop
sudo dpkg -i *.deb
```    

Load the driver:
```
sudo modprobe wl
```
Wireless should be working now.
