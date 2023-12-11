#!/bin/bash
while true
do
ssh -N -R ip_servidor:porta_servidor:localhost:porta_local root@ip -p porta_ssh
sleep 5
done
