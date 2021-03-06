echo "Lets start installing the i3 wm on your pc"
sudo pacman -S i3-wm i3status i3lock i3blocks rofi feh 
sudo pacman -S doublecmd-qt termite
echo "Tools required for i3 blocks"
sudo pacman -S acpi deepin-screenshot alsa-utils pulseaudio
sudo pacman -S playerctl lm_sensors mlocate openssh
echo "Lets install the multimedia stuff"
sudo pacman -S vlc rhythmbox evince
echo "Lets start installing the exfat stuff"
sudo pacman -S exfat-utils fuse-common
echo "Lets install the android-mtp stuff"
sudo pacman -S gvfs gvfs-mtp libmtp mtpfs
echo "Lets install gparted tools"
sudo pacman -S gpart gparted xclip
echo "Customization fonts and setting stuff"
sudo pacman -S powerline-common lxappearance
echo "Install coding stuff"
sudo pacman -S jdk8-openjdk jre8-openjdk nano nodejs pip  npm tmux vim atom emacs-nox 
echo "Other stuff"
sudo pacman -S gtypist irssi unzip  shotwell tmux sdcv 
echo "Install Drivers"
sudo pacman -S xorg xorg-xinit
sudo pacman -S xf86-input-synaptics xf86-video-intel xf86-input-libinput
