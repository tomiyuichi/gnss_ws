FROM ubuntu:20.04
LABEL maintainer="tomi@typc.local"

#ENV DEBIAN_FRONTEND=noninteractive

RUN apt update

RUN apt install -y build-essential cmake git libboost-dev libboost-system-dev
RUN apt install -y libprotobuf-dev protobuf-compiler qtbase5-dev qtdeclarative5-dev qtpositioning5-dev
RUN apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
RUN apt install -y qml-module-qtlocation qml-module-qtpositioning qml-module-qtquick-layouts

# # else it will output an error about Gtk namespace not found
# RUN apt-get install -y gir1.2-gtk-3.0

# # to have add-apt-repository available
# RUN apt-get install -y software-properties-common

# RUN add-apt-repository -y ppa:gnuradio/gnuradio-releases-3.9

# # create user gnuario with sudo (and password gnuradio)
# RUN apt-get install -y sudo
# RUN useradd --create-home --shell /bin/bash -G sudo gnuradio
# RUN echo 'gnuradio:gnuradio' | chpasswd

# # I create a dir at home which I'll use to persist after the container is closed (need to change it's ownership)
# RUN mkdir /home/gnuradio/persistent  && chown gnuradio /home/gnuradio/persistent

# RUN apt-get update

# RUN apt-get install -y gnuradio

# # installing other packages needed for downloading and installing OOT modules
# RUN apt-get install -y gnuradio-dev cmake git libboost-all-dev libcppunit-dev liblog4cpp5-dev python3-pygccxml pybind11-dev liborc-dev

# # of course, nothing useful can be done without vim
# RUN apt-get install -y vim 

# USER gnuradio

# WORKDIR /home/gnuradio

# ENV PYTHONPATH "${PYTHONPATH}:/usr/local/lib/python3/dist-packages"

# CMD bash
