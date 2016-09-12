#!/bin/sh

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
/usr/bin/ssserver -s 0.0.0.0 -p 8727 -k password -m aes-256-cfb
