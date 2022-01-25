#!/bin/bash

#Programado por WhBeatZ
#Mi Instagram --> WhBeatZ - https://www.instagram.com/whbeatz/
#Mi Github --> WhBeatZ - https://github.com/WhBeatZ
#Fecha 24/01/2022
#Si vas a usar mi codigo como plantilla, mencioname :D. Para hacer colaboraciones, escribeme al ig --> WhBeatZ


#colores :D

blanco="\e[1;37m"
amarillo="\e[1;33m"
rojo="\e[1;31m"
lila="\e[1;35m"
cyan="\e[1;36m"
verde="\e[1;32m"

#banner / codigo

clear

sleep 0.3

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
echo -e "$cyan Programado por$amarillo :$blanco WhBeatZ  $cyan Mi insta$amarillo -->$blanco WhBeatZ  $rojo v1.0"
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo -e
sleep 0.2
echo -e -n "$amarillo -$cyan Escribe$lila ($blanco instalar$lila )$cyan para instalar los$cyan$verde requisitos$cyan de$verde WhPhisher$cyan :D$amarillo --> $blanco"
read instalar
echo

case $instalar in

                instalar)

                echo -e "$amarillo -$rojo Se paciente, esto tardara un poco :D"
sleep 4
echo
                echo -e "$cyan -$amarillo Actualizando repositorios..."
sleep 3
echo -e "$verde"
                apt upgrade -y
echo -e "$verde"
                apt update -y
echo -e "$verde"
                apt upgrade -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando python..."
sleep 3
echo -e "$verde"
                apt install python -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando python3..."
sleep 3
echo -e "$verde"
                apt install python3 -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando mc..."
sleep 3
echo -e "$verde"
                apt install mc -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando php..."
echo -e "$verde"
sleep 3
                apt install php -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando proot..."
echo -e "$verde"
sleep 3
                apt install proot -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando git..."
echo -e "$verde"
sleep 3
                apt install git -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando wget..."
echo -e "$verde"
sleep 3
                apt install wget -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando ruby..."
echo -e "$verde"
sleep 3
                apt install ruby -y
echo -e "$verde"
                 echo -e "$cyan -$amarillo Instalando unzip..."
echo -e "$verde"
sleep 3
                apt install unzip -y
echo -e "$verde"
                 echo -e "$cyan -$amarilo Instalando curl, lo ultimo requerido :D..."
echo -e "$verde"
sleep 3
                apt install curl -y
echo -e "$amarillo"
                 echo -e "$cyan -$amarillo Actualizando repositorios instalados..."
echo -e "$amarillo"
sleep 3
                apt update -y
echo
                ;;


                *)

                sleep 0.05
                echo -e "$amarillo -$rojo Escribe bien xd"
                sleep 2
                bash requisitoswh.sh

                ;;

esac

sleep 1

clear

sleep 0.5

echo -e
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
echo -e "$cyan Programado por:$blanco WhBeatZ  $cyan Mi insta$amarillo -->$blanco WhBeatZ  $rojo v1.0"
echo
echo -e "$lila - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
sleep 0.05
echo -e
echo
sleep 0.5
echo -e "$amarillo -$cyan Los$lila requisitos$cyan se instalaron$verde correctamente$amarillo :D"
echo
echo
sleep 3
echo -e "$amarillo -$cyan Recuerda seguirme en mi$lila Insta$amarillo -->$blanco WhBeatZ"
echo
echo
sleep 3
echo -e "$cyan -$amarillo Iniciando WhPhisher$blanco ..."
sleep 3
echo
python3 WhPhisher.py



#Si vas a usar mi codigo como plantilla, mencioname :D. Para hacer colaboraciones, escribeme al ig --> WhBeatZ


