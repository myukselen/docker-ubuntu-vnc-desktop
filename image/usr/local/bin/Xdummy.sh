#!/bin/sh

exec /usr/bin/Xorg -noreset +extension GLX +extension RANDR +extension RENDER -logfile /tmp/xdummy.log -config /etc/X11/xorg.conf :1
