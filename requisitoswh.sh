#!/bin/bash

#Programado por WhBeatZ
#Mi Github --> WhBeatZ - https://github.com/WhBeatZ
#Fecha 24/01/2022
#If you're going to use my code as a template, mention me :D.


#colores :D

blanco="\e[1;37m"
amarillo="\e[1;33m"
rojo="\e[1;31m"
lila="\e[1;35m"
cyan="\e[1;36m"
verde="\e[1;32m"

#banner / codigo
clear
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
echo
echo -e "$verde  ____                  _     _ _           __        __ _ "
sleep 0.05
echo -e "$cyan |  _ \ ___  __ _ _   _(_)___(_) |_ ___  ___\ \      / /| |___ "
sleep 0.05
echo -e "$blanco | |_) / _ \/ _  | | | | / __| | __/ _ \/ _ |\ \/\/\/ / |  _  \ "
sleep 0.05
echo -e "$verde |  _ |  __/ (_| | |_| | \__ \ | || (_) \__ \ \ V  V /  | | | | "
sleep 0.05
echo -e "$cyan |_| \_\___|\__  |\__ _|_|___/_|\__\___/|___/  \_/\_/   |_| |_| "
sleep 0.05
echo -e "$blanco               |_|"
echo
echo -e "$cyan Programado por$amarillo :$blanco WhBeatZ  $cyan Mi insta$amarillo -->$blanco WhBeatZ  $rojo v2.0"
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo -e
sleep 0.2
echo -e "${amarillo}- ${cyan}Elige tu sistema:"
echo
echo -e "${amarillo}- ${blanco}1. ${amarillo}Termux"
echo
echo -e "${amarillo}- ${blanco}2. ${amarillo}Userland"
echo
echo -e "${amarillo}- ${blanco}3. ${amarillo}Kali Linux"
echo
echo -e "${amarillo}- ${blanco}4. ${amarillo}Ubuntu / Derivaciones"
echo
echo -e -n "${amarillo}-->${blanco} "
read opcion
case $opcion in
#Chupa pija, que haces mirando el codigo? :v
             1. | 1)
             echo
             echo -e "$amarillo -$rojo Se paciente, esto tardara un poco :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Actualizando repositorios..."
             sleep 2
             echo -e "$verde"
             pkg upgrade -y
             pkg upgrade -y
             clear
             echo -e "$cyan -$amarillo Instalando Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python..."
             sleep 2
             echo -e "$verde"
             pkg install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             pkg install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando mc..."
             sleep 2
             echo -e "$verde"
             pkg install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando php..."
             echo -e "$verde"
             sleep 2
             pkg install php -y
             pkg i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando proot..."
             echo -e "$verde"
             sleep 2
             pkg install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando git..."
             echo -e "$verde"
             sleep 2
             pkg install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando wget..."
             echo -e "$verde"
             sleep 2
             pkg install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando ruby..."
             echo -e "$verde"
             sleep 2
             pkg install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando unzip..."
             echo -e "$verde"
             sleep 2
             pkg install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando curl..."
             echo -e "$verde"
             sleep 2
             pkg install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando lo ultimo..."
             echo -e "$verde"
             sleep 2
             pkg i p7zip -y
             pkg i clang -y
             pkg i ffmpeg -y
             pkg i hydra -y
             pkg i nano -y 
             pkg i nmap -y
             pkg i nodejs -y
             pkg i vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando repositorios instalados..."
             echo -e "$verde"
             sleep 2
             pkg update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}La instalacion se completo perfectamente :D, no olvides seguirme en mi Instagram --> ${blanco}WhBeatZ"
             echo
             sleep 3
             exit
             ;;
             
             2. | 2)
             echo
             echo -e "$amarillo -$rojo Se paciente, esto tardara un poco :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Actualizando repositorios..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Instalando Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando lo ultimo..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando repositorios instalados..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}La instalacion se completo perfectamente :D, no olvides seguirme en mi Instagram --> ${blanco}WhBeatZ"
             echo
             sleep 3
             exit
             ;;
             
             3. | 3)
             echo
             echo -e "$amarillo -$rojo Se paciente, esto tardara un poco :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Actualizando repositorios..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Instalando Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip -y
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando lo ultimo..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando repositorios instalados..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}La instalacion se completo perfectamente :D, no olvides seguirme en mi Instagram --> ${blanco}WhBeatZ"
             echo
             sleep 3
             exit
             ;;
             
             4. | 4)
             echo
             echo -e "$amarillo -$rojo Se paciente, esto tardara un poco :D"
             sleep 2
             echo
             echo -e "$amarillo -$verde Actualizando repositorios..."
             sleep 2
             echo -e "$verde"
             apt upgrade -y
             apt upgrade -y
             clear
             echo -e "$cyan -$amarillo Instalando Bash completion..."
             sleep 2
             echo -e "$verde"
             apt install bash-completion
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python..."
             sleep 2
             echo -e "$verde"
             apt install python -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando pip..."
             sleep 2
             echo -e "$verde"
             pip install --upgrade pip
             echo
             pip2 install --upgrade pip
             echo
             pip2 install requests
             echo
             echo -e "$cyan -$amarillo Instalando python2..."
             sleep 2
             echo -e "$verde"
             apt install python2 -y
             echo -e "$verde"
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando mc..."
             sleep 2
             echo -e "$verde"
             apt install mc -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando php..."
             echo -e "$verde"
             sleep 2
             apt install php -y
             apt i php -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando proot..."
             echo -e "$verde"
             sleep 2
             apt install proot -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando git..."
             echo -e "$verde"
             sleep 2
             apt install git -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando wget..."
             echo -e "$verde"
             sleep 2
             apt install wget -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando ruby..."
             echo -e "$verde"
             sleep 2
             apt install ruby -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Instalando unzip..."
             echo -e "$verde"
             sleep 2
             apt install unzip -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando curl..."
             echo -e "$verde"
             sleep 2
             apt install curl -y
             echo -e "$verde"
             echo -e "$cyan -$amarilo Instalando lo ultimo..."
             echo -e "$verde"
             sleep 2
             apt install p7zip -y
             apt install clang -y
             apt install ffmpeg -y
             apt install hydra -y
             apt install nano -y 
             apt install nmap -y
             apt install nodejs -y
             apt install vim -y
             echo -e "$verde"
             echo -e "$cyan -$amarillo Actualizando repositorios instalados..."
             echo -e "$verde"
             sleep 2
             apt update -y
             echo
             clear
             sleep 1
             echo -e "${amarillo}La instalacion se completo perfectamente :D, no olvides seguirme en mi Instagram --> ${blanco}WhBeatZ"
             echo
             sleep 3
             exit
             ;;
esac
