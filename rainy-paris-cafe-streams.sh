#!/bin/sh

wget https://www.coffitivity.com/sounds/audio/mp3/cafeBastille_paris_mp3.mp3 -O - | mplayer - -loop 0 -volume 65 &
wget https://dl.dropboxusercontent.com/u/26515177/RainyMood.mp3 -O - | mplayer - -loop 0 -volume 55 &
mplayer -playlist http://listen.jazzradio.com/public3/pariscafe.pls -volume 45
killall mplayer

