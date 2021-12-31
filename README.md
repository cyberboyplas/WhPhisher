# WhPhisher
Herramienta para hacer phishing con muchos
métodos de túneling

# Probado en:
Termux, Kali Linux y devian

# Si no se hace este paso, no funcionará la herramienta

Hay que instalar Termux API, la última versión:

https://f-droid.org/repo/com.termux.api_50.apk

# Como instalar

`pkg install python3`

`pkg install git`

`git clone https://github.com/WhBeatZ/WhPhisher`

`cd WhPhisher`

`chmod +x *`

`python3 whphisher.py`

[![Virtual-Box-VM-Dib-Vpuj-JG9.png](https://i.postimg.cc/K86wfbyL/Virtual-Box-VM-Dib-Vpuj-JG9.png)](https://postimg.cc/XrgsNTq7)

Elegir la página y esperar a que inicie el túneling.

[![Virtual-Box-VM-pqnlsb1ey-B.png](https://i.postimg.cc/gJJMyjfj/Virtual-Box-VM-pqnlsb1ey-B.png)](https://postimg.cc/mcvNBLZW)

# Solucion si no se genera el link o no funciona

Pasos:

`Abrimos nueva sesión`

`cd`

`pkg install openssh -y`

`ssh -R 80:localhost:8080 nokey@localhost.run`

Compartir el link que se generó

# Como debería de quedar
- Lo verde tapa información personal 
- La flecha amarilla apunta al link que hay que compartir

[![Pics-Art-12-28-12-04-12.jpg](https://i.postimg.cc/Dw0djMxM/Pics-Art-12-28-12-04-12.jpg)](https://postimg.cc/yDqZWv4m)

# Resultado

- El link que le enviaste a la victima: 

[![chrome-NQpwa-Yi-Wxc.png](https://i.postimg.cc/mrxzN5JH/chrome-NQpwa-Yi-Wxc.png)](https://postimg.cc/k2cg7fnJ)

Cuando la víctima pone sus credenciales, nos llegan en la terminal:

[![Virtual-Box-VM-t1m8-G0-J0-MQ.png](https://i.postimg.cc/wjj0Y7jV/Virtual-Box-VM-t1m8-G0-J0-MQ.png)](https://postimg.cc/4mjzz4t7)


