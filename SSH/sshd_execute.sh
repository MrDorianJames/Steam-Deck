#!/bin/bash
sudo -k
echo "1)start or 2)stop ssh"
read OPERATION



case $OPERATION in

  1)
    echo -n "start sshd"

konsole -e "sudo systemctl start sshd"
    ;;

  2)

echo "stopping sshd"
konsole -e "sudo systemctl stop sshd"
    ;;



  *)

esac
