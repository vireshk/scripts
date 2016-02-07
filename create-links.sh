# replace all ~/home directories with ours
# standard directories
rm -rf ~/Desktop ~/Downloads ~/Documents ~/Music ~/Public
ln -s /media/psf/Home/Desktop ~/Desktop
ln -s /media/psf/Home/Downloads ~/Downloads
ln -s /media/psf/Home/Documents ~/Documents
ln -s /media/psf/Home/Public ~/Public

# my directories
ln -s /media/psf/Home/me ~/me
ln -s /media/psf/Home/me/songs ~/Music
ln -s /media/psf/Home/me/pics ~/Pictures/pics
ln -s /media/psf/Home/me/movies/torrent\ movies ~/Videos/movies
ln -s /media/psf/Home/viresh/junk ~/junk
ln -s ~/all/scripts ~/scripts
ln -s ~/all/work ~/work

# Take care of files now
ln -s ~/all/scripts/.bash_aliases ~/.bash_aliases
ln -s ~/all/scripts/.gitconfig ~/.gitconfig
ln -s ~/all/scripts/.gnupg ~/.gnupg
ln -s ~/all/scripts/.goobookrc ~/.goobookrc
ln -s ~/all/scripts/.netrc ~/.netrc
ln -s ~/all/scripts/.lbdb ~/.lbdb
ln -s ~/all/criticalinfo/.gpgrc ~/.gpgrc
ln -s ~/all/scripts/.minirc.panda ~/.minirc.panda
ln -s ~/all/scripts/.minirc.tc2 ~/.minirc.tc2
ln -s ~/all/criticalinfo/.password ~/.password
#ln -s ~/all/work/mail/spool/viresh /var/mail/viresh
ln -s ~/all/scripts/.Skype ~/.Skype
ln -s ~/all/scripts/.ssh ~/.ssh
ln -s ~/all/scripts/.signature ~/.signature
#ln -s ~/all/scripts/.thunderbird ~/.thunderbird
#ln -s ~/all/scripts/vim ~/vim
ln -s ~/all/scripts/.vim ~/.vim
ln -s ~/all/scripts/.vimrc ~/.vimrc
ln -s ~/all/scripts/.xchat2 ~/.xchat2

# mails
ln -s ~/all/criticalinfo/.msmtprc ~/.msmtprc
ln -s ~/all/criticalinfo/.fetchmailrc ~/.fetchmailrc
ln -s ~/all/criticalinfo/.fetchids ~/.fetchids
ln -s ~/all/criticalinfo/.fetchmaillog ~/.fetchmaillog
ln -s ~/all/criticalinfo/.fetchmail.pid ~/.fetchmail.pid
ln -s ~/all/scripts/.procmailrc ~/.procmailrc
ln -s ~/all/scripts/.procmaillog ~/.procmaillog
ln -s ~/all/scripts/.muttrc ~/.muttrc

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

# minidlna
sudo ln -s ~/all/scripts/minidlna.conf /etc/minidlna.conf

# autostart
ln -s ~/all/scripts/autostart/bootup.sh.desktop ~/.config/autostart/bootup.sh.desktop
ln -s ~/all/scripts/autostart/gnome-terminal.desktop ~/.config/autostart/gnome-terminal.desktop
ln -s ~/all/scripts/autostart/google-chrome-stable.desktop ~/.config/autostart/google-chrome-stable.desktop
ln -s ~/all/scripts/autostart/skype.desktop ~/.config/autostart/skype.desktop
ln -s ~/all/scripts/autostart/vlc.desktop ~/.config/autostart/vlc.desktop

# Install packages
sudo apt-get install asciidoc python-pip python-dev build-essential python-rbtools
pip install -U RBTools
