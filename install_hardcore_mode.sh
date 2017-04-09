alias update='sudo apt-get update'    
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'
alias addapt='sudo add-apt-repository'
alias show='sudo apt show'
alias showrun='pgrep'
alias tree='pstree'
alias dl='sudo youtube-dl'

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl


addapt ppa:webupd8team/java

update 

upgrade

install python-appindicator python-xdg python-pexpect python-gconf python-gtk2 python-glade2 libxxf86vm1 xbindkeys pv htop mc gpaste gparted nautilus unzip unrar wine oracle-java8-installer git ffmpeg build-essential nodejs curl tasksel p7zip-full p7zip rpm inkscape gnome-control-center gnome-online-accounts mixxx

#flux
cd /tmp
git clone "https://github.com/xflux-gui/xflux-gui.git"
cd xflux-gui
python download-xflux.py
sudo python setup.py install
