#!/bin/bash
if [ $# != 4 ]; then
	echo "Usage:"
	echo "> echowhile [start (int)] [stop (int)] [step (int)] [base string that include replace symbol '?']"
else
	str=${4}

	for ((i=${1}; i<=${2}; i+=${3}))
	do
		list=(${str//\?/$i})
		echo ${list[@]}
	done
fi

