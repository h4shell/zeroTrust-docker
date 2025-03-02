#!/bin/bash

cloudflared service install $TOKEN
tail -f /dev/null