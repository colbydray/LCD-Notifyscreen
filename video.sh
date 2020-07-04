wkhtmltoimage --height 240 --width 320 --disable-smart-width display.html display.png

mplayer -nolirc -vo fbdev2:/dev/fb1 noti1.png -x 320 -y 240 
mplayer -nolirc -vo fbdev2:/dev/fb1 noti2.png -x 320 -y 240 
mplayer -nolirc -vo fbdev2:/dev/fb1 noti1.png -x 320 -y 240 
mplayer -nolirc -vo fbdev2:/dev/fb1 noti2.png -x 320 -y 240 

mplayer -nolirc -vo fbdev2:/dev/fb1 display.png -x 320 -y 240 -zoom
