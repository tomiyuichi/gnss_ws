#!/bin/bash

xhost +local:root
# docker exec -it gnss-sdr-monitor-gui bash
docker start -ai gnss-sdr-monitor-gui

