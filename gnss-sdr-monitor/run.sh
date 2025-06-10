#!/bin/bash

docker run --name gnss-sdr-monitor-gui \
          -v /tmp/.X11-unix:/tmp/.X11-unix \
          -e DISPLAY=$DISPLAY \
          -h $HOSTNAME \
          -v $HOME/.Xauthority:/home/$USER/.Xauthority \
          -v $HOME:/home/$USER/ \
	  -it ubuntu:20.04 bash



#docker run --name gnuradio-gui \
#           -v /tmp/.X11-unix:/tmp/.X11-unix \
#           -e DISPLAY=$DISPLAY \
#           -h $HOSTNAME \
#           -v $HOME/.Xauthority:/home/$USER/.Xauthority \
#           -v $HOME:/home/$USER/ \
#           -it gnuradio

# xhost +local:root
# docker run --rm --net=host --env="DISPLAY" \
# 	--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
# 	--privileged -v /dev/bus/usb/:/dev/bus/usb/ \
# 	--device /dev/snd -v persistent-39:/home/gnuradio/persistent \
# 	--group-add=audio \
# 	-it ubuntu:gnuradio-releases-3.9 gnuradio-companion #bash
