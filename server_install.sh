#bin!/bash
echo "Server für 1:Windows oder für 2: Linux installieren"
read EingabeWinOderLin

case $EingabeWinOderLin in
	1) 
		echo "Wäl die version die du instalieren willst"
		cd /
		cd c 
		mkdir MCServer 
		echo "1: MC_1.12.2 2: MC_1.11 3: MC_1.10.2 4: abrechen"
		echo "Welche Version willst du Insatllieren"
		read EingabeVersion 
		case $EingabeVersion in
			1) 
				
				cd /c
				cd MCServer
				mkdir MC_1.12.2
				cd MC_1.12.2
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.12.2/minecraft_server.1.12.2.jar
				echo "java -Xmx1024M -jar minecraft_server.1.12.2.jar&#13;PAUSE" > start.cmd
				./start.cmd
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				./start.cmd ;;
			2)
				cd /c
				cd MCServer
				mkdir MC_1.11
				cd MC_1.11
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.11/minecraft_server.1.11.jar
				echo "java -Xmx1024M -jar minecraft_server.1.11.jar&#13;PAUSE" > start.cmd
				./start.cmd
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				./start.cmd ;;
			3)
				cd /c
				cd MCServer
				mkdir MC_1.10.2
				cd MC_1.10.2
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.10.2/minecraft_server.1.10.2.jar
				echo "java -Xmx1024M -jar minecraft_server.1.10.2.jar&#13;PAUSE" > start.cmd
				./start.cmd
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				./start.cmd ;;
			4) echo "Wird beendet"
				sleep 7;;

		esac;;
	2)
		echo "Wäl die version die du instalieren willst"
		cd /
		cd c 
		mkdir MCServer 
		echo "1: MC_1.12.2 2: MC_1.11 3: MC_1.10.2 4: abrechen"
		echo "Welche Version willst du Insatllieren"
		read EingabeVersion 
		case $EingabeVersion in
			1) 
				
				cd /c
				cd MCServer
				mkdir MC_1.12.2
				cd MC_1.12.2
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.12.2/minecraft_server.1.12.2.jar
				java -Xms1G -Xmx1G -jar minecraft_server.1.12.2.jar nogui
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				java -Xms1G -Xmx1G -jar minecraft_server.1.12.2.jar nogui ;;
			2)
				cd /c
				cd MCServer
				mkdir MC_1.11
				cd MC_1.11
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.11/minecraft_server.1.11.jar
				java -Xms1G -Xmx1G -jar minecraft_server.1.11.jar nogui
				./start.cmd
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				java -Xms1G -Xmx1G -jar minecraft_server.1.11.jar nogui;;
			3)
				cd /c
				cd MCServer
				mkdir MC_1.10.2
				cd MC_1.10.2
				wget Server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.10.2/minecraft_server.1.10.2.jar
				java -Xms1G -Xmx1G -jar minecraft_server.1.10.2.jar nogui
				echo "#By changing the setting below to TRUE you are indicating your agreement to our EULA (https://account.mojang.com/documents/minecraft_eula).
						#Sat Oct 14 22:34:16 CEST 2017
						eula=true
				" > eula.txt 
				java -Xms1G -Xmx1G -jar minecraft_server.1.10.2.jar nogui;;
			4) echo "Wird beendet"
				sleep 7;;

			esac

esac



