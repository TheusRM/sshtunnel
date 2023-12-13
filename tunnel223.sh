#!/bin/bash
while true
do
ssh -N -R 144.22.178.231:223:localhost:223 root@144.22.178.231 -p 2222
sleep 5
done
