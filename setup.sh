#!/bin/sh  
myuser="user1"

if [ -n "$VNC_PASSWORD" ]; then
    mypasswd=$VUC_PASSWORD
else
    echo "VNC_PASSWORD not found, please set VNC_PASSWORD for safety"
    mypasswd="Ceshi@123"
fi

su -user1 echo $mypasswd | vncpasswd -f > /home/$myuser/.vnc/passwd
su -user1 chown -R $myuser:$myuser /home/$myuser/.vnc
su -user1 chmod 0600 /home/$myuser/.vnc/passwd
/usr/sbin/init & su -user1 vncserver :1 -localhost no 