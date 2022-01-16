#!/bin/dash
# Desenvolvido por Tchelo Noob
atualizar='\033[1;33m' 
echo "$atualizar Atualizando repositório..."
clear
apt update && upgrade -y
apt install -y wget
clear


#Colores :D

cyan='\033[1;36m'
yellow='\033[1;33m'
white='\033[1;37m'
verde='\033[1;32m'
lila='\033[1;35m'
rojo='\033[1;31m'

echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "${cyan}    _   _                 _   __        ___      ";
echo "${white}   | \ | | __ _ _ __ ___ | | _\ \      / / |__  ";
echo "${lila}   |  \| |/ _  |  __/ _ \| |/ /\ \ /\ / /|  _ \ ";
echo "${white}   | |\  | (_| | | | (_) |   <  \ V  V / | | | |";
echo "${cyan}   |_| \_|\__, |_|  \___/|_|\_\  \_/\_/  |_| |_|";
echo "${lila}          |___/                                ";
echo
echo "${cyan}   Mi insta ${lila}:D ${yellow}--> ${white}WhBeatZ  ${rojo}v1.0"
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - - - -" 
echo
echo "${cyan}";
echo "Quieres instalar NgrokWh :D? ${lila}[${white}y${cyan}/${white}n${lila}]";
echo
echo "${yellow}--->${white}"
echo
read opcao
case $opcao in
y)
echo
echo "Descargando NgrokWh..."
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Arquitetura del sistema desconocida :c"
esac

wget "https://github.com/WhBeatZ/NgrokWh/blob/main/files/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip

unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - -"
echo
echo "${cyan}    _   _                 _   __        ___      ";
echo "${white}   | \ | | __ _ _ __ ___ | | _\ \      / / |__  ";
echo "${lila}   |  \| |/ _  |  __/ _ \| |/ /\ \ /\ / /|  _ \ ";
echo "${white}   | |\  | (_| | | | (_) |   <  \ V  V / | | | |";
echo "${cyan}   |_| \_|\__, |_|  \___/|_|\_\  \_/\_/  |_| |_|";
echo "${lila}          |___/                                ";
echo "${rojo}    v1.0                                         "
echo "${yellow} - - - - - - - - - - - - - - - - - - - - - - - -"
echo
echo "${yellow}Ejempo de uso${white}: ${cyan}[${white}ngrok http 8080${cyan}]${lila} \ ${yellow}o escribe ${cyan}[${white}ngrok${cyan}] ${ywllow}para obtener ayuda)"
echo
echo "${cyan}Mi insta ${lila}:D ${yellow}--> ${white}WhBeatZ"
echo
;;

n)
clear
echo 
echo
echo "${white}NgrokWh ${cyan}no instalado ${yellow}:c"
echo
esac
