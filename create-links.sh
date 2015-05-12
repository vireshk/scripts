# replace all ~/home directories with ours
# standard directories
rm -rf ~/Desktop ~/Downloads ~/Documents ~/Music ~/Pictures ~/Public ~/Videos ~/Templates
ln -s ~/all/home/Desktop ~/Desktop
ln -s ~/all/home/Downloads ~/Downloads
ln -s ~/all/home/Documents ~/Documents
ln -s ~/all/home/Music ~/Music
ln -s ~/all/home/Pictures ~/Pictures
ln -s ~/all/home/Public ~/Public
ln -s ~/all/home/Videos ~/Videos
ln -s ~/all/home/Templates ~/Templates

# my directories
ln -s ~/all/home/scripts ~/scripts
ln -s ~/all/home/junk ~/junk
ln -s ~/all/home/work ~/work
ln -s ~/all/home/me ~/me

# Take care of files now
ln -s ~/all/home/scripts/.bash_aliases ~/.bash_aliases
ln -s ~/all/home/scripts/.gitconfig ~/.gitconfig
ln -s ~/all/home/scripts/.gnupg ~/.gnupg
ln -s ~/all/home/scripts/.minirc.panda ~/.minirc.panda
ln -s ~/all/home/scripts/.minirc.tc2 ~/.minirc.tc2
ln -s ~/all/home/criticalinfo/.password ~/.password
#ln -s ~/all/home/work/mail/spool/viresh /var/mail/viresh
ln -s ~/all/home/scripts/.ssh ~/.ssh
ln -s ~/all/home/scripts/.signature ~/.signature
#ln -s ~/all/home/scripts/.thunderbird ~/.thunderbird
#ln -s ~/all/home/scripts/vim ~/vim
ln -s ~/all/home/scripts/.vim ~/.vim
ln -s ~/all/home/scripts/.vimrc ~/.vimrc
ln -s ~/all/home/scripts/.xchat2 ~/.xchat2

# mails
ln -s ~/all/home/scripts/.msmtprc ~/.msmtprc
ln -s ~/all/home/scripts/.fetchmailrc ~/.fetchmailrc
ln -s ~/all/home/scripts/.procmailrc ~/.procmailrc
ln -s ~/all/home/scripts/.muttrc ~/.muttrc
