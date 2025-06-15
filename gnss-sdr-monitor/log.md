```bash
###
etting up libgphoto2-port12:amd64 (2.5.25-0ubuntu0.1) ...
Setting up libmpdec2:amd64 (2.4.2-3) ...
Setting up libndp0:amd64 (1.7-0ubuntu1.1) ...
Setting up keyboard-configuration (1.194ubuntu3) ...
debconf: unable to initialize frontend: Dialog
debconf: (No usable dialog-like program is installed, so the dialog based frontend cannot be used. at /usr/share/perl5/Debconf/FrontEnd/Dialog.pm line 76.)
debconf: falling back to frontend: Readline
Configuring keyboard-configuration
----------------------------------

The layout of keyboards varies per country, with some countries having multiple common layouts. Please select the country of origin for the keyboard of this computer.

  1. Afghani                   26. English (Cameroon)                         51. Indonesian (Javanese)          76. Portuguese (Brazil)
  2. Albanian                  27. English (Ghana)                            52. Iraqi                          77. Romanian
  3. Amharic                   28. English (Nigeria)                          53. Irish                          78. Russian
  4. Arabic                    29. English (South Africa)                     54. Italian                        79. Serbian
  5. Arabic (Morocco)          30. English (UK)                               55. Japanese                       80. Sinhala (phonetic)
  6. Arabic (Syria)            31. English (US)                               56. Japanese (PC-98)               81. Slovak
  7. Armenian                  32. Esperanto                                  57. Kazakh                         82. Slovenian
  8. Azerbaijani               33. Estonian                                   58. Khmer (Cambodia)               83. Spanish
  9. Bambara                   34. Faroese                                    59. Korean                         84. Spanish (Latin American)
  10. Bangla                   35. Filipino                                   60. Kyrgyz                         85. Swahili (Kenya)
  11. Belarusian               36. Finnish                                    61. Lao                            86. Swahili (Tanzania)
  12. Belgian                  37. French                                     62. Latvian                        87. Swedish
  13. Berber (Algeria, Latin)  38. French (Canada)                            63. Lithuanian                     88. Switzerland
  14. Bosnian                  39. French (Democratic Republic of the Congo)  64. Macedonian                     89. Taiwanese
  15. Braille                  40. French (Guinea)                            65. Malay (Jawi, Arabic Keyboard)  90. Tajik
  16. Bulgarian                41. French (Togo)                              66. Maltese                        91. Thai
[More] 55

  17. Burmese                  42. Georgian                                   67. Maori                          92. Tswana
  18. Chinese                  43. German                                     68. Moldavian                      93. Turkish
  19. Croatian                 44. German (Austria)                           69. Mongolian                      94. Turkmen
  20. Czech                    45. Greek                                      70. Montenegrin                    95. Ukrainian
  21. Danish                   46. Hebrew                                     71. Nepali                         96. Urdu (Pakistan)
  22. Dhivehi                  47. Hungarian                                  72. Norwegian                      97. Uzbek
  23. Dutch                    48. Icelandic                                  73. Persian                        98. Vietnamese
  24. Dzongkha                 49. Indian                                     74. Polish                         99. Wolof
  25. English (Australian)     50. Indonesian (Arab Melayu, phonetic)         75. Portuguese
Country of origin for the keyboard: 55  

Please select the layout matching the keyboard for this machine.

  1. Japanese                      3. Japanese - Japanese (Kana 86)  5. Japanese - Japanese (Macintosh)
  2. Japanese - Japanese (Dvorak)  4. Japanese - Japanese (Kana)     6. Japanese - Japanese (OADG 109A)
Keyboard layout: 1

Your console font configuration will be updated the next time your system
boots. If you want to update it now, run 'setupcon' from a virtual console.
Setting up libhunspell-1.7-0:amd64 (1.7.0-2build2) ...
Setting up libaccountsservice0:amd64 (0.6.55-0ubuntu12~20.04.7) ...
Setting up p11-kit (0.23.20-1ubuntu0.1) ...
Setting up glib-networking-common (2.64.2-1ubuntu0.1) ...
Setting up libsane-common (1.0.29-0ubuntu5.2) ...
Setting up libgck-1-0:amd64 (3.36.0-2build1) ...
Setting up libieee1284-3:amd64 (0.2.11-13build1) ...
Setting up libpython3.8-stdlib:amd64 (3.8.10-0ubuntu1~2
###
```

```bash
root@mori-Inspiron5491:/# apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  libqt5charts5 libqt5quickcontrols2-5 libqt5quicktemplates2-5 qml-module-qtquick-templates2
The following NEW packages will be installed:
  libqt5charts5 libqt5charts5-dev libqt5quickcontrols2-5 libqt5quicktemplates2-5 qml-module-qtquick-controls2 qml-module-qtquick-templates2 qml-module-qtquick-window2 qml-module-qtquick2
0 upgraded, 8 newly installed, 0 to remove and 0 not upgraded.
Need to get 2284 kB of archives.
After this operation, 11.1 MB of additional disk space will be used.
Err:1 http://archive.ubuntu.com/ubuntu focal/universe amd64 libqt5charts5 amd64 5.12.8-0ubuntu1
  Connection failed [IP: 185.125.190.81 80]
Get:2 http://archive.ubuntu.com/ubuntu focal/universe amd64 libqt5charts5-dev amd64 5.12.8-0ubuntu1 [22.4 kB]
Get:3 http://archive.ubuntu.com/ubuntu focal/universe amd64 libqt5quicktemplates2-5 amd64 5.12.8+dfsg-0ubuntu1 [338 kB]
Get:4 http://archive.ubuntu.com/ubuntu focal/universe amd64 libqt5quickcontrols2-5 amd64 5.12.8+dfsg-0ubuntu1 [59.3 kB]
Get:5 http://archive.ubuntu.com/ubuntu focal/universe amd64 qml-module-qtquick-templates2 amd64 5.12.8+dfsg-0ubuntu1 [61.2 kB]
Get:6 http://archive.ubuntu.com/ubuntu focal/universe amd64 qml-module-qtquick-controls2 amd64 5.12.8+dfsg-0ubuntu1 [1318 kB]
Get:7 http://archive.ubuntu.com/ubuntu focal/universe amd64 qml-module-qtquick-window2 amd64 5.12.8-0ubuntu1 [21.4 kB]
Get:8 http://archive.ubuntu.com/ubuntu focal/universe amd64 qml-module-qtquick2 amd64 5.12.8-0ubuntu1 [36.2 kB]
Fetched 1857 kB in 1min 30s (20.7 kB/s)        
E: Failed to fetch http://archive.ubuntu.com/ubuntu/pool/universe/q/qtcharts-opensource-src/libqt5charts5_5.12.8-0ubuntu1_amd64.deb  Connection failed [IP: 185.125.190.81 80]
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
root@mori-Inspiron5491:/# 

```


```bash
tomi@mori-Inspiron5491:~/gnss_ws/gnss-sdr-monitor$ ./exec.sh 
non-network local connections being added to access control list
root@mori-Inspiron5491:/# ls
bin  boot  dev  etc  home  lib  lib32  lib64  libx32  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
root@mori-Inspiron5491:/# history
    1  apt
    2  apt update
    3  apt install build-essential cmake git libboost-dev libboost-system-dev
    4  apt install -y libprotobuf-dev protobuf-compiler qtbase5-dev qtdeclarative5-dev qtpositioning5-dev
    5  exit
    6  ls
    7  apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
    8  apt install -y qml-module-qtlocation qml-module-qtpositioning qml-module-qtquick-layouts
    9  ls
   10  pwd
   11  cd
   12  ls
   13  git clone https://github.com/acebrianjuan/gnss-sdr-monitor
   14  cd ./gnss-sdr-monitor/
   15  ls
   16  cd ./build/
   17  ls
   18  ls -lah
   19  cmake ..
   20  apt update
   21  ping 8.8.8.8
   22  ifconfig
   23  exit
   24  apt install net-tools
   25  ifconfig
   26  ping google.com
   27  apt install ping
   28  apt install iputils-ping
   29  exit
   30  apt install iputils-ping
   31  ping google.com
   32  apt install -y libprotobuf-dev protobuf-compiler qtbase5-dev qtdeclarative5-dev qtpositioning5-dev
   33  apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
   34  apt install -y libqt5charts5-dev
   35  apt update
   36  apt install -y libqt5charts5-dev
   37  ping 8.8.8.8
   38  apt install -y libqt5charts5-dev --fix-missing
   39  ping 8.8.8.8
   40  sed -i 's|http://archive.ubuntu.com/ubuntu|http://ftp.riken.jp/Linux/ubuntu|g' /etc/apt/sources.list
   41  sed -i 's|http://security.ubuntu.com/ubuntu|http://ftp.riken.jp/Linux/ubuntu|g' /etc/apt/sources.list
   42  apt update
   43  apt install -y libqt5charts5-dev
   44  apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
   45  apt install -y libprotobuf-dev protobuf-compiler qtbase5-dev qtdeclarative5-dev qtpositioning5-dev
   46  apt install -y build-essential cmake git libboost-dev libboost-system-dev
   47  apt install -y libqt5charts5-dev qml-module-qtquick2 qml-module-qtquick-controls2 qml-module-qtquick-window2
   48  apt install -y qml-module-qtlocation qml-module-qtpositioning qml-module-qtquick-layouts
   49  cd
   50  ls
   51  cd ./gnss-sdr-monitor/
   52  cd ./build/
   53  ls
   54  rm -rf *
   55  cmake ..
   56  ls
   57  make
   58  make install
   59  cd ../
   60  cd ../]
   61  cd
   62  gnss-sdr-monitor
   63  exit
   64  gnss-sdr-monitor 
   65  exit
   66  gnss-sdr-monitor 
   67  exit
   68  gnss-sdr-monitor 
   69  exit
   70  apt install -y libgl1-mesa-glx libgl1-mesa-dri mesa-utils
   71  glxinfo | grep "OpenGL"
   72  export QT_QUICK_BACKEND=software
   73  gnss-sdr-monitor 
   74  exit
   75  gnss-sdr-monitor 
   76  exit
   77  export QT_QUICK_BACKEND=software
   78  gnss-sdr-monitor 
   79  exit
   80  ls
   81  history
root@mori-Inspiron5491:/# gnss-sdr-monitor 
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Settings Loaded
Settings Loaded
libGL error: MESA-LOADER: failed to retrieve device information
QOpenGLFramebufferObject: Framebuffer incomplete attachment.
QOpenGLFramebufferObject: Framebuffer incomplete, missing draw buffer.
QOpenGLFramebufferObject: Framebuffer incomplete, missing draw buffer.
QOpenGLFramebufferObject: Framebuffer incomplete, missing draw buffer.
QOpenGLFramebufferObject: Framebuffer incomplete, missing attachment.
Segmentation fault (core dumped)
root@mori-Inspiron5491:/# export QT_QUICK_BACKEND=software
root@mori-Inspiron5491:/# gnss-sdr-monitor 
QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-root'
Settings Loaded
Settings Loaded
libGL error: MESA-LOADER: failed to retrieve device information
Settings Saved

```