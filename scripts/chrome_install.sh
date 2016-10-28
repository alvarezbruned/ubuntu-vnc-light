#!/bin/bash
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm -f google-chrome-stable_current_amd64.deb
mkdir $HOME/.config/google-chrome
touch "$HOME/.config/google-chrome/First Run"
apt-get install -f -y
echo '[Desktop Entry]' >> /root/Desktop/Chrome.desktop
echo 'Version=1.0' >> /root/Desktop/Chrome.desktop
echo 'Type=Application' >> /root/Desktop/Chrome.desktop
echo 'Name=Chrome' >> /root/Desktop/Chrome.desktop
echo 'Comment=' >> /root/Desktop/Chrome.desktop
echo 'Exec=google-chrome --user-data-dir' >> /root/Desktop/Chrome.desktop
echo 'Icon=google-chrome' >> /root/Desktop/Chrome.desktop
echo 'Path=' >> /root/Desktop/Chrome.desktop
echo 'Terminal=true' >> /root/Desktop/Chrome.desktop
echo 'StartupNotify=false' >> /root/Desktop/Chrome.desktop
