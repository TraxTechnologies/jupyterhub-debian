#!/bin/bash
JUPYTERHUB_CONF=/etc/jupyterhub
JUPYTERHUB_ROOT=/usr/share/python/jupyterhub
source $JUPYTERHUB_ROOT/bin/activate
PATH="$JUPYTERHUB_ROOT/node_modules/configurable-http-proxy/bin/:${PATH}" \
	JUPYTERHUB_CONF=$JUPYTERHUB_CONF \
	$JUPYTERHUB_ROOT/bin/jupyterhub $@
