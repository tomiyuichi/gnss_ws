FROM ubuntu:20.04
LABEL maintainer="tomi@typc.local"

RUN apt update
# タイムゾーンを環境変数で設定
ENV TZ=Asia/Tokyo
ENV DEBIAN_FRONTEND=noninteractive

RUN apt install -y tzdata
RUN ln -fs /usr/share/zoneinfo/$TZ /etc/localtime
RUN dpkg-reconfigure --frontend noninteractive tzdata

RUN apt install -y build-essential cmake git libboost-dev libboost-system-dev
# libqt5 は標準ミラー（archive.ubuntu.com）が混雑している、またはルーティング的に不安定なときがあります。
# /etc/apt/sources.list を以下のように編集して、日本のミラー（理研やJAISTなど）に変更する。
RUN sed -i 's|http://archive.ubuntu.com/ubuntu|http://ftp.riken.jp/Linux/ubuntu|g' /etc/apt/sources.list
RUN sed -i 's|http://security.ubuntu.com/ubuntu|http://ftp.riken.jp/Linux/ubuntu|g' /etc/apt/sources.list
RUN apt update
RUN apt install -y libprotobuf-dev protobuf-compiler qtbase5-dev qtdeclarative5-dev qtpositioning5-dev
RUN apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
RUN apt install -y qml-module-qtlocation qml-module-qtpositioning qml-module-qtquick-layouts

RUN git clone https://github.com/acebrianjuan/gnss-sdr-monitor
RUN cd ./gnss-sdr-monitor/build
RUN cmake ..
RUN make
RUN make install

RUN export QT_QUICK_BACKEND=software

