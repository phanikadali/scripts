#!/bin/bash
echo "Enter Activity Input:"
read key
case $key in
status)
systemctl status vsftpd.service
echo "Checking Service Status"
;;
start)
systemctl start vsftpd.service
echo "Starting the Service"
;;
stop)
systemctl stop vsftpd.service
echo "Stop the Service"
;;
restart)
systemctl restart vsftpd.service
echo "Restart the Service"
;;
*)
echo "Option not valid, choose start/stop/restart"
;;
esac
