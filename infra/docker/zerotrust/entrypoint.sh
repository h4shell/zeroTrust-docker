#!/bin/bash

cloudflared service install $TOKEN
sleep 5
/etc/init.d/cloudflared start
tail -f /dev/null