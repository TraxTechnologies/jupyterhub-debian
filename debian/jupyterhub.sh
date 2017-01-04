#!/bin/bash
HOME=/usr/share/python/jupyterhub
if [[ $EUID -ne 0 ]]; then
   echo "jupyterhub script must be run as root" 1>&2
   exit 1
fi
su jupyterhub
source "${HOME}/bin/activate"
PATH="${HOME}/node_modules/configurable-http-proxy/bin:${PATH}" jupyterhub "${@}"
