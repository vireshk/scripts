sudo dpkg --get-selections | sed "s/.*deinstall//" | sed "s/install$//g" > ~/scripts/pkglist
