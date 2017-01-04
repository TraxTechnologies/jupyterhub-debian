Debian Package for Jupyterhub

Usage

sudo apt-get install python3 dh-virtualenv dh-exec pbuilder
debuild -uc -us


Attempts to do things the 'Debian Way' by installing a usable secure setup by default.

- Creates a self signed cert and runs using SSL bu default
- Creates a jupyterhub user and runs secure by default
- Adds things to 'normal' debian locations (/var/log, /var/lib/jupyterhub, /etc/jupyterhub)
- Run via /usr/bin/jupyterhub
- Launch via /etc/init.d/jupyterhub


Useful Links

https://github.com/jupyterhub/jupyterhub
https://github.com/jupyterhub/oauthenticator
https://github.com/spotify/dh-virtualenv
