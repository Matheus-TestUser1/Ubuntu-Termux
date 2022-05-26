apt update -y
apt upgrade -y
apt install udisks2 -y
echo "" > /var/lib/dpkg/info/udisks2.postinst
dpkg --configure -a
apt-mark hold udisks2
