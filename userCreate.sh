useradd --create-home --no-log-init --shell /bin/bash user1
echo 'user1:Ceshi@123' | chpasswd
usermod -aG sudo user1
