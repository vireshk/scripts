#!/bin/bash
export PATH=/usr/bin:$PATH
file=$HOME"/scripts/cron/history.txt"
bl=`echo " " >> $file` #add blank line

# $1: folder name, $2: git add required or not
update_repo()
{
	cd $HOME/$1
	echo "Entering "$PWD
	if [ $2 ]; then
		git add .
		git commit -s -m "updates"
	fi

	git push --mirror bkp &>> $file
	echo ""
}

main()
{
	pwd=$PWD
	date
	echo ""

	for i in `cat $HOME/scripts/cron/repos.txt`; do
		update_repo $i
	done

	# repos to be modified (with git add .) before updating
	for i in `cat $HOME/scripts/cron/mrepos.txt`; do
		update_repo $i 1
	done

	echo ""
	echo ""
	cd $pwd
}

main >> $file
