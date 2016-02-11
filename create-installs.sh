# tftp
sudo apt-get install xinetd tftpd tftp
sudo mkdir /tftpboot
sudo chmod -R 777 /tftpboot
sudo chown -R nobody /tftpboot
sudo ln -s ~/scripts/tftp /etc/xinetd.d/tftp
sudo service xinetd restart
sudo /etc/init.d/xinetd restart
sudo ln -s ~/work/repos/devel/bexynos/arch/arm/boot/uImage /tftpboot/bexynos_uImage
sudo ln -s ~/work/repos/devel/bexynos/arch/arm/boot/dts/exynos5250-arndale.dtb /tftpboot/bexynos.dtb

# Install packages
sudo apt-get install asciidoc python-pip python-dev build-essential python-rbtools
pip install -U RBTools
