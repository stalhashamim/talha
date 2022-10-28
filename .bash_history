nmcli -p dev
nmcli con up ens33
nmcli -p dev
nmcli c mod ens33 connection.autoconnect yes
nmcli -p dev
yum install net-tools -y
ip link show
ifconfig
uname -msr
sudo yum -y update
sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo rpm -Uvh https://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm
yum list available --disablerepo='*' --enablerepo=elrepo-kernel
sudo yum --enablerepo=elrepo-kernel install kernel-ml
sudo yum --enablerepo=elrepo-kernel install kernel-lt
reboot
sudo vim /etc/default/grub
sudo vi /etc/default/grub
reboot
sudo vi /etc/default/grub
awk -F\' /^menuentry/{print\$2} /etc/grub2.cfg
grub2-set-default 1
cat /boot/grub2/grubenv |grep saved
grub2-mkconfig -o /boot/grub2/grub.cfg
shutdown  -r  now
ifconfig
shutdown -r now
ifconfig 
hostname
vi /etc/hostname
hostnamectl set-hostname
vi /etc/hostname 
hostname
vi /etc/hostname 
hostname
reboot
