sudo userdel -r centos 
su 
su
exit
ifconfig
sudo update -y
sudo dnf update -y
cat /etc/*release*
sudo sed -i -e "s|mirrorlist=|#mirrorlist=|g" /etc/yum.repos.d/CentOS-*
sudo sed -i -e "s|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g" /etc/yum.repos.d/CentOS-*
sudo dnf update -y
ll
sudo ls -l /home
sudo ls -l /home/centos/
sudo dnf -y update
sudo chage -l adm1
