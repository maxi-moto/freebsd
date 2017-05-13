# Notes

## Linux compatibility
One time use: kldload linux
Load at boot time:
  edit /etc/rc.conf
  linux_enable="YES"

## For nvidia drivers:
install nvidia-drivers (from packages, not nvidia website)
Don't run Xorg -configure
  if there is an xorg.conf in /etc/X11/xorg.conf or /usr/local/etc/X11/xorg.conf
  remove it
Run src kld_lsit+="nvidia-modeset" which will add an entry to /etc/rc.conf
Restart
  They say you should restart, but you can also just load nvidia
Create or cd to /usr/local/etc/X11/xorg.conf.d
  edit/create file 10-nvidia.conf
  add:
    Section "Device"
      Identifier "NVIDIA Card"
      VendorName "NVIDIA Corporation"
      Driver "nvidia"
    EndSection

This was found via the FreeBSD forums:
https://forums.freebsd.org/threads/52311/
