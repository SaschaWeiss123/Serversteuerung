#!/bin/bash
while true
do
clear
echo -e "\033[32m \033[4mDas ist ein Programm zum verwalten von Servern\033[0m"
echo "1: Bukkitserver 2: Test server 3: Server 1.7 4: Abrechen "
echo -e "\033[31mBitte server wählen\033[0m"
read eingabe
case $eingabe in 
	 1)
	 cd /d/server			#Pfad zur start.cmd für den Server
	 cd Bukkit_1.10
	 ./start.cmd 
	 clear;;
	 2)
	 cd /d/server
	 cd test_server			#Pfad zur start.cmd für den Server
	 ./start.cmd
	 clear;;
	 3) 
	 echo -e "\033[30m\033[41mNicht vorhanden!\033[0m"
	 sleep 7
	 clear;;
	 4) 
	 echo -e "\033[1mProgramm wird beendet!\033[0m"
	 sleep 5
	 break;;
esac 
done
