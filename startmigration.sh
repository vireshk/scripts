#!/bin/bash

export PATH=/usr/bin:$PATH

# $1: folder name, $2: git add required or not
update_repo()
{
	cd $HOME/$1
	git add .
	git commit -s -m "updates"
}

# disable fetchmail
fetchmail -q

for i in `cat $HOME/scripts/migraterepos.txt`; do
	update_repo $i
done

cd $HOME/scripts/
git cherry-pick 75592b4ebf4b
