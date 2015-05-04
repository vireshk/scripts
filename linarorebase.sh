#!/bin/bash
isdebug=""
#isdebug=echo

cfgfrag="166b25f"

#rebase branches
nodepmaster=(master-arm-multi_pmu_v2 master-task-placement-v2 master-misc-patches master-config-fragments master-hw-bkpt-fix master-wq-migration-v5)
depmaster=(master-task-placement-v2-sysfs)
#nodepexp=(power-aware-scheduling-v5 per-entity-load-tracking-with-core-sched-v2)
nodepexp=()
depexp=()

master="${nodepmaster[*]} ${depmaster[*]}"
exp="${nodepexp[*]} ${depexp[*]}"

nodep="${nodepmaster[*]} ${nodepexp[*]}"
dep="${depmaster[*]} ${depexp[*]}"
upstream="upstream-DONT-UPSTREAM-arm-sched-tune-sched-domain-v1 upstream-config-fragments upstream-runnable-load-avg-in-load-balance-v5 upstream-sched-fix-env-src-active-migration-v1 upstream-sched-pack-small-tasks-v4-fixed-v3.10-rc1 upstream-sched-use-LB_MIN-feature-v2-v3.10-rc1 upstream-task-placement-on-mixed-cpu-power-systems-v1"
rebasebranches="${nodep[*]} ${dep[*]}"

#push branches
pushbranches="${rebasebranches[*]} ${upstream[*]} big-LITTLE-MP-master-v17 big-LITTLE-MP-upstream-v3 linux-linaro-MP-reference-20130418 linux-linaro-MP-upstream-20130418"

statfile=$HOME"/scripts/bLMP-stat.txt"


if [ $1 = "log" ]; then
	for i in ${nodep[*]}
	do
		git log --oneline $i
	done
elif [ $1 = "rebase" ]; then
	if [ ! $3 ]; then
		echo "insufficient number of arguments passed"
		echo "Usage: linarorebase <latest-rc> <current-rc>"
		exit
	fi

#	for i in ${nodep[*]} ${upstream[*]}
	for i in ${nodep[*]}
	do
		echo "rebasing" $i over $2
		git branch "bkp-"$i $i
		git rebase -i --onto $2 $3 $i
		if [ $? -gt 0 ]; then
			echo "rebase failed"
			exit
		fi
	done

	for i in ${dep[*]}
	do
		echo "rebasing" $i over master-task-placement-v2
		git branch "bkp-"$i $i
		git rebase -i --onto master-task-placement-v2 bkp-master-task-placement-v2 $i
		if [ $? -gt 0 ]; then
			echo "rebase failed"
			exit
		fi
	done
elif [ $1 = "clear_rebase" ]; then
	for i in ${rebasebranches[*]}
	do
		echo "removing bkp-"$i
		git branch -D "bkp-"$i
	done
elif [ $1 = "push" ]; then
	for i in ${pushbranches[*]}
	do
		echo "pushing" $i
		git push -f origin $i:$i
		if [ $? -gt 0 ]; then
			echo "push failed"
			exit
		fi
	done
elif [ $1 = "check" ]; then
	echo "nodepmaster: "${nodepmaster[*]}
	echo ""
	echo "depmaster: "${depmaster[*]}
	echo ""
	echo "nodepexp: "${nodepexp[*]}
	echo ""
	echo "depexp: "${depexp[*]}
	echo ""
	echo "master: "${master[*]}
	echo ""
	echo "exp: "${exp[*]}
	echo ""
	echo "nodep: "${nodep[*]}
	echo ""
	echo "dep: "${dep[*]}
	echo ""
	echo "upstream: "${upstream[*]}
	echo ""
	echo "rebasebranches: "${rebasebranches[*]}
	echo ""
	echo "pushbranches: "${pushbranches[*]}
elif [ $1 = "stat" ]; then
	if [ ! $2 ]; then
		echo "insufficient number of arguments passed"
		echo "Usage: linarostat <rc-release>"
		exit
	fi

	echo "Check big LITTLE MP repo status" > $statfile
	echo " " >> $statfile

	#master merge
	echo "Master Merge:" > $statfile
	echo " " >> $statfile

	#nodep master
	totalcnt=0
	for i in ${nodepmaster[*]}
	do
		count=`git log --oneline $2..$i | wc -l`
		echo "patches in" $i":" $count>> $statfile
		totalcnt=$(($totalcnt+$count))
	done

	#dep master
	for i in ${depmaster[*]}
	do
		count=`git log --oneline master-task-placement-v2..$i | wc -l`
		echo "patches in" $i":" $count>> $statfile
		totalcnt=$(($totalcnt+$count))
	done

	echo " " >> $statfile
	echo "Total count" >> $statfile
	echo $totalcnt >> $statfile
	echo " " >> $statfile


	#upstream merge
	echo " " >> $statfile
	echo "Upstream:" >> $statfile
	echo " " >> $statfile

	totalcnt=0
	for i in ${upstream[*]}
	do
		count=`git log --oneline $2..$i | wc -l`
		echo "patches in" $i":" $count>> $statfile
		totalcnt=$(($totalcnt+$count))
	done

	echo " " >> $statfile
	echo "Total count" >> $statfile
	echo $totalcnt >> $statfile
	echo " " >> $statfile



	#exp merge
	echo " " >> $statfile
	echo "Experimental Merge:" >> $statfile
	echo " " >> $statfile

	#nodep exp
	totalcnt=0
	for i in ${nodepexp[*]}
	do
		count=`git log --oneline $2..$i | wc -l`
		echo "patches in" $i":" $count>> $statfile
		totalcnt=$(($totalcnt+$count))
	done

	#dep exp
	for i in ${depexp[*]}
	do
		count=`git log --oneline master-task-placement-v2..$i | wc -l`
		echo "patches in" $i":" $count>> $statfile
		totalcnt=$(($totalcnt+$count))
	done

	echo " " >> $statfile
	echo "Total count" >> $statfile
	echo $totalcnt >> $statfile
	echo " " >> $statfile
	cat $statfile
else
	echo "incorrect first argument: $1"
	exit
fi
