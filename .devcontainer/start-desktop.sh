#!/bin/bash

pulseaudio --start

export DISPLAY=:1
startxfce4 &

vncserver :1 -geometry 1280x800 -depth 24 -SecurityTypes None

websockify --web=/usr/share/novnc/ 6082 localhost:5901
