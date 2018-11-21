lb config --apt apt -a amd64 -b iso --bootloaders syslinux --debconf-frontend dialog --debian-installer true -d buster --mode debian --system normal

lb bootstrap

sudo lb build

sudo lb chroot

#sudo lb source

sudo lb binary

sudo lb binary_iso
