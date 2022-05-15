wget https://developer.download.nvidia.com/compute/cuda/11.7.0/local_installers/cuda_11.7.0_515.43.04_linux.run
sudo sh cuda_11.7.0_515.43.04_linux.run
sudo apt install nvidia-prime
sudo prime-select nvidia
sudo reboot

# ===========
# = Summary =
# ===========

# Driver:   Installed
# Toolkit:  Installed in /usr/local/cuda-11.7/

# Please make sure that
#  -   PATH includes /usr/local/cuda-11.7/bin
#  -   LD_LIBRARY_PATH includes /usr/local/cuda-11.7/lib64, or, add /usr/local/cuda-11.7/lib64 to /etc/ld.so.conf and run ldconfig as root

# To uninstall the CUDA Toolkit, run cuda-uninstaller in /usr/local/cuda-11.7/bin
# To uninstall the NVIDIA Driver, run nvidia-uninstall
# Logfile is /var/log/cuda-installer.log
