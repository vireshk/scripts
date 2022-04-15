#!/bin/bash

if [ ! $1 ]; then
	echo "insufficient number of arguments passed"
	exit
elif [ $1 = "laptop" ]; then
	repo=mac
elif [ $1 = "pc" ]; then
	repo=origin
fi

export PATH=/usr/bin:$PATH

# $1: folder name, $2: git add required or not
fetch_repo()
{
	echo ""
	echo $1
	cd $HOME/$1
	git fetch -p $repo
	git checkout master
	git reset --hard $repo/master
}

for i in `cat $HOME/scripts/migration-repos.txt`; do
	fetch_repo $i
done

cd $HOME/scripts/
GIT_EDITOR=cat git revert 75592b4ebf4b
fetchmail -d 60 -L ~/.fetchmaillog
