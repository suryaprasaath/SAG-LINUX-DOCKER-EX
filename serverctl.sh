#!/bin/bash

echo Enter your choice
echo "1)Start server"
echo "2)Stop server"
echo "3)Restart server"
echo "4)Server status"

read choice

case $choice in 
 
 1) sudo systemctl start http-server.service;;
 2) sudo systemctl stop http-server.service;;
 3) sudo systemctl restart http-server.service;;
 4) sudo systemctl status http-server.service;;

esac

