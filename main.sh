echo "Script starting..."

sudo xbps-install -u xbps 
sudo xbps-install -Syu
sudo xbps-install pulseaudio dbus xfce4 xorg-minimal xorg-fonts mesa-dri lightdm lightdm-gtk-greeter xfce4-terminal xfce4-plugins NetworkManager network-manager-applet

sudo ln -s /etc/sv/dbus /var/service
sudo ln -s /etc/sv/NetworkManager /var/service
sudo ln -s /etc/sv/dbus /var/service
sudo ln -s /etc/sv/lightdm /var/service
echo "Script finished"
sudo reboot
