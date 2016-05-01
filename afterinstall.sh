sudo add-apt-repository -y ppa:webupd8team/java &&
sudo apt-get update &&
sudo apt-get dist-upgrade &&
sudo apt-get install byobu screen \
mesa-utils dconf-tools lm-sensors minicom picocom \
gparted smartmontools gsmartcontrol acpi gksu \
rar p7zip-full p7zip-rar lzop mmv tree htop dstat iotop \
k3b hplip-gui sqlite3 emacs openssh-server myspell-pt-pt \
wireshark nmap wavemon links lynx curl \
build-essential manpages-posix-dev doxygen doxygen-gui \
subversion subversion-tools git git-doc git-cvs git-svn gitk \
automake autoconf cmake cmake-curses-gui ant scons \
valgrind ddd kcachegrind indent ccache kdiff3 \
python-all-dev python3-all-dev python-pip \
libboost-all-dev freeglut3-dev libsqlite3-dev libncurses5-dev \
audacity flac lame vorbis-tools cdparanoia normalize-audio \
timidity freepats fluid-soundfont-gm fluid-soundfont-gs \
gnuplot-qt inkscape dia gimp imagemagick xsane \
ubuntu-restricted-extras libavcodec-extra flashplugin-installer \
vlc smplayer smtube mpv audacious xdotool libav-tools \
compizconfig-settings-manager gnome-tweak-tool unity-tweak-tool \
oracle-java8-installer oracle-java8-set-default &&
echo ========== Cleaning up ========== &&
sudo apt-get autoremove &&
sudo apt-get clean &&
echo ========== SUCCESS ========== &&
cd
