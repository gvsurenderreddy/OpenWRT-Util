#!/bin/sh
#
#@function: get ip

wget "http://www.ip138.com/ips1388.asp" -q -O - | sed -nr 's/.*\[(([0-9]+\.){3}[0-9]+)\].*/\1/p'