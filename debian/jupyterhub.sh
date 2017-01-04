#!/bin/bash
JUPYTERHUB_ROOT=/usr/share/python/jupyterhub
PATH="$JUPYTERHUB_ROOT/node_modules/configurable-http-proxy/bin/:${PATH}"
(cd $JUPYTERHUB_ROOT && source bin/activate && bin/jupyterhub $@)
