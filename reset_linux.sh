sudo dpkg --configure -a
sudo apt-get update
sudo apt-get -f install
sudo apt-get full-upgrade
sudo apt-get install --reinstall ubuntu-desktop
sudo apt-get autoremove
sudo apt-get clean

# systemctl isolate multi-user.target
# modprobe -r nvidia-drm
# systemctl start graphical.target

