#!/bin/bash

export PATH=/usr/bin:$PATH

# $1: folder name, $2: git add required or not
fetch_repo()
{
	cd $HOME/$1
	git fetch -p mac
}

for i in `cat $HOME/scripts/migraterepos.txt`; do
	fetch_repo $i
done

cd $HOME/scripts/
git revert 75592b4ebf4b
