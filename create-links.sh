# replace all ~/home directories with ours
# standard directories
rm -rf ~/Pictures ~/Videos ~/Templates ~/Desktop ~/Downloads ~/Documents ~/Music ~/Public ~/.ssh
ln -s ~/all/Pictures ~/Pictures
ln -s ~/all/Videos ~/Videos
ln -s ~/all/Templates ~/Templates
ln -s ~/all/Desktop ~/Desktop
ln -s ~/all/Music ~/Music
ln -s ~/all/Downloads ~/Downloads
ln -s ~/all/Documents ~/Documents
ln -s ~/all/Public ~/Public

# my directories
ln -s ~/all/me ~/me
#ln -s ~/all/me/songs ~/Music
#ln -s ~/all/me/pics ~/Pictures/pics
#ln -s ~/all/me/movies/torrent\ movies ~/Videos/movies
ln -s ~/all/junk ~/junk
ln -s ~/all/scripts ~/scripts
ln -s ~/all/work ~/work

# Take care of files now
ln -s ~/all/scripts/.bash_aliases ~/.bash_aliases
ln -s ~/all/scripts/.gitconfig ~/.gitconfig
ln -s ~/all/criticalinfo/.gnupg ~/.gnupg
ln -s ~/all/scripts/.goobookrc ~/.goobookrc
ln -s ~/all/scripts/.netrc ~/.netrc
ln -s ~/all/scripts/.lbdb ~/.lbdb
ln -s ~/all/criticalinfo/.gpgrc ~/.gpgrc
ln -s ~/all/scripts/.minirc.panda ~/.minirc.panda
ln -s ~/all/scripts/.minirc.tc2 ~/.minirc.tc2
ln -s ~/all/criticalinfo/.password ~/.password
#ln -s ~/all/work/mail/spool/viresh /var/mail/viresh
ln -s ~/all/scripts/.Skype ~/.Skype
ln -s ~/all/criticalinfo/.ssh ~/.ssh
ln -s ~/all/scripts/.signature ~/.signature
#ln -s ~/all/scripts/.thunderbird ~/.thunderbird
#ln -s ~/all/scripts/vim ~/vim
ln -s ~/all/scripts/.vim ~/.vim
ln -s ~/all/scripts/.vimrc ~/.vimrc
ln -s ~/all/criticalinfo/.xchat2 ~/.xchat2
ln -s ~/all/criticalinfo/.goobook_auth.json ~/.goobook_auth.json

# mails
ln -s ~/all/criticalinfo/.msmtprc ~/.msmtprc
ln -s ~/all/scripts/mutt/scripts/.fetchmailrc ~/.fetchmailrc
ln -s ~/all/scripts/mutt/scripts/.fetchids ~/.fetchids
ln -s ~/all/scripts/mutt/scripts/.fetchmaillog ~/.fetchmaillog
ln -s ~/all/scripts/mutt/scripts/.fetchmail.pid ~/.fetchmail.pid
ln -s ~/all/scripts/mutt/scripts/.procmailrc ~/.procmailrc
ln -s ~/all/scripts/mutt/scripts/.procmaillog ~/.procmaillog
ln -s ~/all/scripts/mutt/scripts/.muttrc ~/.muttrc

# minidlna
sudo ln -s ~/all/scripts/minidlna.conf /etc/minidlna.conf

# autostart
ln -s ~/all/scripts/autostart/bootup.sh.desktop ~/.config/autostart/bootup.sh.desktop
ln -s ~/all/scripts/autostart/gnome-terminal.desktop ~/.config/autostart/gnome-terminal.desktop
ln -s ~/all/scripts/autostart/google-chrome-stable.desktop ~/.config/autostart/google-chrome-stable.desktop
ln -s ~/all/scripts/autostart/skype.desktop ~/.config/autostart/skype.desktop
ln -s ~/all/scripts/autostart/vlc.desktop ~/.config/autostart/vlc.desktop
ln -s ~/all/scripts/autostart/xchat.desktop ~/.config/autostart/xchat.desktop
