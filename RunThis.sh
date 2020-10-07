sudo chmod +x ./writable/boot/firmware/auto_decompress_kernel
sudo chmod +x ./writable/etc/apt/apt.conf.d/999_decompress_rpi_kernel
sudo cp -r ./writable/ /media/pi/writable/
sudo cp -r ./system-boot/ /media/pi/system-boot/