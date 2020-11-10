echo Willkommen zum Minecraft Server Installer von Luxuscraft Interactiv studios.
echo 
echo Es wird nun der Spigot 1.12.2 Server mit Grundlegenen Plugins heruntergeladen.
echo
echo Sie stimmen nun automatisch der Minecraft-eula zu.. (https://account.mojang.com/documents/minecraft_eula)
echo
echo Es werden fals nicht vorhanden folgende Pakete heruntergeladen:
echo wget, uinzip, screen, htop (root rechte benötigt)
echo
echo
echo
sudo apt-get install wget unzip screen htop 
clear
echo es wurden folgende Pakete Heruntergeladen / Aktuilisiert: wget unzip screen htp
echo
echo Lade nun Die server datein.
sudo mkdir /home/mc-server/
sudo wget https://www.luxuscraft.tk/mc-server.zip /home/mc-server/
sudo cd /home/mc-server/
sudo unzip mc-server.zip
sudo cd mc-server
sudo mv * ..
sudo cd ..
clear 
echo alle datein wurden abgespiechert in /home/mc-server/ 
echo
echo du knnast den server starten mit java -jar spigot.jar oder du erstellst dir ein startscrip.
echo 
echo danke für die verwendung.