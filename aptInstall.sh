#mv /etc/apt/sources.list /etc/apt/sources.list.bak
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-updates main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-backports main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-security main restricted universe multiverse" >> /etc/apt/sources.list
#echo "deb http://mirrors.ustc.edu.cn/ubuntu/ focal-proposed main restricted universe multiverse" >> /etc/apt/sources.list
apt-get update
apt install tasksel -y
apt install ubuntu-desktop -y
