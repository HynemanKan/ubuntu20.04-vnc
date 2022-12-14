#mv /etc/apt/sources.list /etc/apt/sources.list.bak
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-updates main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-backports main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-security main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse" >> /etc/apt/sources.list
apt-get update
apt install tasksel -y
apt install tzdata -y
apt install vim -y
ln -fs /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
dpkg-reconfigure -f noninteractive tzdata
apt install gnome-session-flashback gdm3 -y
apt install gnome-terminal nautilus gnome-settings-daemon -y
apt install tigervnc-standalone-server tigervnc-xorg-extension -y
apt install language-pack-zh-hans -y

