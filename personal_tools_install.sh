sudo apt-get update;

echo "#########################"
echo "#                       #"
echo "#    Starting apt       #"
echo "#                       #"
echo "#########################"

sudo apt install openvpn firefox terminator curl python3 python3-pip gnome-subtitles openssh-server screenfetch gnome-tweaks uget unrar openjdk-11-jre openjdk-11-jdk net-tools lm-sensors -y;
echo "#########################"
echo "#                       #"
echo "#    Done with apt      #"
echo "#                       #"
echo "#########################"
echo "\n\n\n\n"

echo "#########################"
echo "#                       #"
echo "#    Starting Snap      #"
echo "#                       #"
echo "#########################"


snap install vlc spotify musescore; 
snap install code --classic;


echo "#########################"
echo "#                       #"
echo "#    Done with Snap     #"
echo "#                       #"
echo "#########################"
