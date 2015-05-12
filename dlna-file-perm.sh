#!/bin/bash

# $1: directory
change_dir_perm()
{
	for dir in "$1"/*; do
		if [ -d "$dir" ]; then
#			echo "$dir";
			chmod a+r "$dir";
			change_dir_perm "$dir";
		elif [ -f "$dir" ]; then
			chmod a+r "$dir"
		fi
	done
}

change_dir_perm "$1"
