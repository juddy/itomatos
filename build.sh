lb config --apt apt -a amd64 -b iso --bootloaders syslinux --debconf-frontend dialog --debian-installer true -d buster --mode debian --system normal --onie true --source true -s iso

lb bootstrap

sudo lb build

sudo lb chroot

sudo lb source

sudo ./binary.sh~
